# Play a note (frequency) for a specific duration
std_msgs/Header header
uint32_t frequency    # Frequency of note in Hz.
builtin_interfaces/Duration max_runtime # Time note should play for.
# If the note should be appended or overwrite the currently playing notes.
bool append
