.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "AdService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->b()Lcom/google/android/gms/internal/ads/nq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j60;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j60;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nq;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/r90;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r90;->H0(Landroid/content/Intent;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x32

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RemoteException calling handleNotificationIntent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    return-void
.end method
