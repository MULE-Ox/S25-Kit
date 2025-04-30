//---------------------------------------------------------------------
// name: clix-server.ck
// desc: networked typing-based instrument, quantized, multi-channel
//
// author: Ge Wang
//
// to run (in command line chuck):
//
// SINGLE HOST:
//    %> chuck clix.ck clix-server-local.ck
//
// MULTIPLE HOSTS:
//
// 1. each sound making machine should run:
//    %> chuck clix.ck
//    (make sure terminal has focus in order to receive keyboard events)
//    (for multi-channel use -cN flag, where N is number of channels)
//
// 2. one, and only one machine (potentially one of the sound making  
//    machine, or a standalone host) should edit the server program 
//    (see clix-server.ck for details) and then run it:
//    %> chuck clix-server.ck
//
// to run (in miniAudicle):
//     (you can't, as of yet due to KBHit incompatibility)
//     (also, exit all chuck/miniAudicle/audicle before running)
//----------------------------------------------------------------------

// value of 8th
4096::samp => dur T;
// number of targets
17 => int targets;
// port
7777 => int port;

// send objects
OscSend xmit[17];

// aim the transmitter at port
xmit[0].setHost ( "192.168.0.3", port );
xmit[1].setHost ( "192.168.0.4", port );
xmit[2].setHost ( "192.168.0.5", port );
xmit[3].setHost ( "192.168.0.6", port );
xmit[4].setHost ( "192.168.0.7", port );
xmit[5].setHost ( "192.168.0.8", port );
xmit[6].setHost ( "192.168.0.9", port );
xmit[7].setHost ( "192.168.0.10", port );
xmit[8].setHost ( "192.168.0.11", port );
xmit[9].setHost ( "192.168.0.12", port );
xmit[10].setHost ( "192.168.0.13", port );
xmit[11].setHost ( "192.168.0.14", port );
xmit[12].setHost ( "192.168.0.15", port );
xmit[13].setHost ( "192.168.0.16", port );
xmit[14].setHost ( "192.168.0.17", port );
xmit[15].setHost ( "192.168.0.18", port );
xmit[16].setHost ( "192.168.0.19", port );

8 => int width;
4 => int height;

// strengths
[ 1.0, 0.2, 0.3, 0.2, 0.4, 0.1, 0.2, 0.1,
  0.5, 0.1, 0.3, 0.2, 0.4, 0.1, 0.2, 0.1,
  0.8, 0.1, 0.3, 0.2, 0.5, 0.1, 0.2, 0.1,
  0.4, 0.1, 0.3, 0.2, 0.3, 0.1, 0.2, 0.1 ] @=> float mygains[];

int x;
int y;
int z;

// infinite time loop
while( true )
{
    for( 0 => y; y < height; y++ )
        for( 0 => x; x < width; x++ )
        {
            for( 0 => z; z < targets; z++ )
            {
                // start the message...
                xmit[z].startMsg( "/plork/synch/clix", "i i f" );

                // a message is kicked as soon as it is complete 
                x => xmit[z].addInt; y => xmit[z].addInt;
                mygains[y*width+x] => xmit[z].addFloat;
            }

            // advance time
            T => now;
        }
}

