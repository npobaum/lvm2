#ifndef __CLUSTER_LOG_CLUSTER_DOT_H__
#define __CLUSTER_LOG_CLUSTER_DOT_H__

int init_cluster(void);
void cleanup_cluster(void);
void cluster_debug(void);

int create_cluster_cpg(char *str);
int destroy_cluster_cpg(char *str);

int cluster_send(struct clog_tfr *tfr);

#endif /* __CLUSTER_LOG_CLUSTER_DOT_H__ */