.class public final Lcom/google/android/gms/internal/ads/fu;
.super Lcom/google/android/gms/internal/ads/bd0;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bd0;-><init>()V

    return-void
.end method

.method private static y5(Lcom/google/android/gms/internal/ads/jd0;)V
    .registers 3

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/eu;-><init>(Lcom/google/android/gms/internal/ads/jd0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final D2(Lcom/google/android/gms/internal/ads/kd0;)V
    .registers 2

    return-void
.end method

.method public final M(Lc/b/b/b/c/a;)V
    .registers 2

    return-void
.end method

.method public final R1(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/jd0;)V
    .registers 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fu;->y5(Lcom/google/android/gms/internal/ads/jd0;)V

    return-void
.end method

.method public final a4(Lcom/google/android/gms/internal/ads/rd0;)V
    .registers 2

    return-void
.end method

.method public final c4(Lcom/google/android/gms/internal/ads/ts;)V
    .registers 2

    return-void
.end method

.method public final e()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zc0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j1(Lc/b/b/b/c/a;Z)V
    .registers 3

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zs;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p4(Lcom/google/android/gms/internal/ads/ws;)V
    .registers 2

    return-void
.end method

.method public final p5(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/jd0;)V
    .registers 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fu;->y5(Lcom/google/android/gms/internal/ads/jd0;)V

    return-void
.end method

.method public final w1(Lcom/google/android/gms/internal/ads/fd0;)V
    .registers 2

    return-void
.end method

.method public final y0(Z)V
    .registers 2

    return-void
.end method
