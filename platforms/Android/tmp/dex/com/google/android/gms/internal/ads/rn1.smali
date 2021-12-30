.class final Lcom/google/android/gms/internal/ads/rn1;
.super Lcom/google/android/gms/internal/ads/q20;
.source ""


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/gms/internal/ads/vh0;

.field final synthetic g:Lcom/google/android/gms/internal/ads/sn1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sn1;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/vh0;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn1;->g:Lcom/google/android/gms/internal/ads/sn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rn1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rn1;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/rn1;->e:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rn1;->f:Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q20;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn1;->g:Lcom/google/android/gms/internal/ads/sn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn1;->d:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/rn1;->e:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    invoke-static {v1, v2, v4, v3, v6}, Lcom/google/android/gms/internal/ads/sn1;->n(Lcom/google/android/gms/internal/ads/sn1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn1;->g:Lcom/google/android/gms/internal/ads/sn1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sn1;->r(Lcom/google/android/gms/internal/ads/sn1;)Lcom/google/android/gms/internal/ads/yl1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yl1;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn1;->g:Lcom/google/android/gms/internal/ads/sn1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sn1;->s(Lcom/google/android/gms/internal/ads/sn1;)Lcom/google/android/gms/internal/ads/y71;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y71;->t(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn1;->f:Lcom/google/android/gms/internal/ads/vh0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_38
    move-exception v1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    throw v1
.end method

.method public final r(Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn1;->g:Lcom/google/android/gms/internal/ads/sn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn1;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/rn1;->e:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v1, v2, v3, p1, v5}, Lcom/google/android/gms/internal/ads/sn1;->n(Lcom/google/android/gms/internal/ads/sn1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rn1;->g:Lcom/google/android/gms/internal/ads/sn1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn1;->r(Lcom/google/android/gms/internal/ads/sn1;)Lcom/google/android/gms/internal/ads/yl1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn1;->d:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/yl1;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rn1;->g:Lcom/google/android/gms/internal/ads/sn1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn1;->s(Lcom/google/android/gms/internal/ads/sn1;)Lcom/google/android/gms/internal/ads/y71;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn1;->d:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/y71;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rn1;->f:Lcom/google/android/gms/internal/ads/vh0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_3a
    move-exception p1

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    throw p1
.end method
