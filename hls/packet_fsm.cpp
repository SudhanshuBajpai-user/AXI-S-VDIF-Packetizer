enum state_t
{
    IDLE,
    GENERATE_HEADER,
    SEND_HEADER,
    SEND_PAYLOAD
};

state_t packet_fsm()
{
    static state_t state = IDLE;

    state_t current = state;

    switch(state)
    {
        case IDLE:
            state = GENERATE_HEADER;
            break;

        case GENERATE_HEADER:
            state = SEND_HEADER;
            break;

        case SEND_HEADER:
            state = SEND_PAYLOAD;
            break;

        case SEND_PAYLOAD:
            state = GENERATE_HEADER;
            break;
    }

    return current;
}