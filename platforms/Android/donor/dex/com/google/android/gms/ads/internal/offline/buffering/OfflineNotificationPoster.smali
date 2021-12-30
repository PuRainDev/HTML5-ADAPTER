.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/r90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->b()Lcom/google/android/gms/internal/ads/nq;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/j60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j60;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/nq;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/r90;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->h:Lcom/google/android/gms/internal/ads/r90;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$a;
    .registers 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v1

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->h:Lcom/google/android/gms/internal/ads/r90;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/r90;->R0(Lc/b/b/b/c/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_25} :catch_26

    return-object v0

    :catch_26
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
