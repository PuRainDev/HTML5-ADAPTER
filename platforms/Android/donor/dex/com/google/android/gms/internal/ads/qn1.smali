.class final Lcom/google/android/gms/internal/ads/qn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/sn1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sn1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/sn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/sn1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sn1;->l(Lcom/google/android/gms/internal/ads/sn1;Z)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/sn1;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/sn1;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/sn1;->m(Lcom/google/android/gms/internal/ads/sn1;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {p1, v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/sn1;->n(Lcom/google/android/gms/internal/ads/sn1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/sn1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn1;->p(Lcom/google/android/gms/internal/ads/sn1;)Lcom/google/android/gms/internal/ads/vh0;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/sn1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->l(Lcom/google/android/gms/internal/ads/sn1;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/sn1;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/sn1;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/sn1;->m(Lcom/google/android/gms/internal/ads/sn1;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v0, v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/sn1;->n(Lcom/google/android/gms/internal/ads/sn1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/sn1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sn1;->o(Lcom/google/android/gms/internal/ads/sn1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pn1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pn1;-><init>(Lcom/google/android/gms/internal/ads/qn1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit p0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw p1
.end method
