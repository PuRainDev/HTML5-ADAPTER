.class public final Lcom/google/android/gms/internal/ads/t70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/mediation/c;
.implements Lcom/google/ads/mediation/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/f;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/c;",
        "Lcom/google/ads/mediation/d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s60;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t70;->a:Lcom/google/android/gms/internal/ads/s60;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/t70;)Lcom/google/android/gms/internal/ads/s60;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t70;->a:Lcom/google/android/gms/internal/ads/s60;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/mediation/MediationBannerAdapter;Lc/b/a/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;",
            "Lc/b/a/a;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wg0;->n()Z

    move-result p1

    if-nez p1, :cond_38

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/r70;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/r70;-><init>(Lcom/google/android/gms/internal/ads/t70;Lc/b/a/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_38
    :try_start_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/u70;->a(Lc/b/a/a;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/s60;->z0(I)V
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_41} :catch_42

    return-void

    :catch_42
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lc/b/a/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;",
            "Lc/b/a/a;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wg0;->n()Z

    move-result p1

    if-nez p1, :cond_3d

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/s70;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/s70;-><init>(Lcom/google/android/gms/internal/ads/t70;Lc/b/a/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3d
    :try_start_3d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/u70;->a(Lc/b/a/a;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/s60;->z0(I)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
