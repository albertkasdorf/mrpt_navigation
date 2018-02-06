Header header

int64 beacon_id
int64 pdf_type

float64[2] mean
float64[4] cov

# filled only if pdf_type == 0
# (x, y, log_w) * N
float64[] mc

# filled only if pdf_type == 2
# (mean_x, mean_y, cov_00, cov_01, cov_10, cov11, log_w) * N
float64[] sog
