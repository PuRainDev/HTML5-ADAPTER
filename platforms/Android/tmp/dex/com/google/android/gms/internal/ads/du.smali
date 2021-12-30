.class public final Lcom/google/android/gms/internal/ads/du;
.super Lcom/google/android/gms/internal/ads/ds;
.source ""


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/u20;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ds;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3(Lcom/google/android/gms/internal/ads/u20;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->c:Lcom/google/android/gms/internal/ads/u20;

    return-void
.end method

.method public final N2(Lc/b/b/b/c/a;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final U0(Lcom/google/android/gms/internal/ads/hu;)V
    .registers 2

    return-void
.end method

.method public final V2(F)V
    .registers 2

    return-void
.end method

.method public final a()V
    .registers 3

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/cu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cu;-><init>(Lcom/google/android/gms/internal/ads/du;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b3(Ljava/lang/String;Lc/b/b/b/c/a;)V
    .registers 3

    return-void
.end method

.method public final d0(Z)V
    .registers 2

    return-void
.end method

.method public final d1(Lcom/google/android/gms/internal/ads/ps;)V
    .registers 2

    return-void
.end method

.method public final e3(Lcom/google/android/gms/internal/ads/m60;)V
    .registers 2

    return-void
.end method

.method public final f()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/n20;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .registers 1

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method final synthetic zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->c:Lcom/google/android/gms/internal/ads/u20;

    if-eqz v0, :cond_12

    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u20;->P2(Ljava/util/List;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method
