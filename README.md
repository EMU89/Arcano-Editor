# Arcano-Editor

This is a simple patch editor for the Arcano NES Chiptune Synth R3.

It allows you to easily modify all editable parameters of the R3. It also expands its functions by incorporating custom patch saving. To us it, simply open the .maxpat file, choose the MIDI output device by double clicking the "midiout" box, and program away! There are 62, un-editable preset patches in the R3, and technically 1 slot for a custom, un-saveable patch. Using the Max patch, I fake patch saving by saving the MIDI CC values in a text file labeled "Patches.txt" and then they can be re-called when needed. There are 16 slots for custom patches. To browse the patches, you can either type in the patch number directly, or click on the number and use the arrow keys to cycle through them. Since this is built using MIDI, this editor can easily be modified to be an editor for virtually any MIDI capable synth (and can probably be modified to work the with Arcano NES Poly Chiptune Synthesizer with minimal effort).

To run this patch, you will need to download Max, which is fortunately free to download and use, and you only need to buy it if you want to edit and save the Max patch. The Arcano patches should be able to be saved without purchasing Max since the patch data is saved into a separate .txt file.

I made this because I love the sound of this little synth, but hated trying to edit it with MIDI in my DAW. This made it tons easier, and for the few of you who have one too, I hope you enjoy using it too!

Go to https://cycling74.com/downloads to get Max
Product page for the Arcano R3 https://chiptunesynth.com/pages/arcano-nes-chiptune-synth-r3-user-guide-rough-draft

MIDI CC Implementation Chart:
20: Volume Envelope Attack
21: Volume Envelope Decay
22: Volume Envelope Sustain
23: Volume Envelope Release
24: Vibrato Pre-Delay
25: Vibrato Attack
26: Vibrato Frequency
27: Vibrato Maximum Depth
28: Initial Waveform Type
29: Final Waveform Type
30: Waveform Switch Delay
