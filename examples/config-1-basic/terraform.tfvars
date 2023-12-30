influxdb_continuous_queries = [
    {
        name     = "payment_resample"
        database = "dev_ms_payment"
        query    = "SELECT min(mouse) INTO min_mouse_resample FROM zoo GROUP BY time(30m)"
        resample = "EVERY 30m FOR 3h"
    },
    {
        name     = "auth_resample"
        database = "dev_ms_auth"
        query    = "SELECT min(mouse) INTO min_mouse_resample FROM zoo GROUP BY time(30m)"
        resample = "EVERY 30m FOR 2h"
    }
]
