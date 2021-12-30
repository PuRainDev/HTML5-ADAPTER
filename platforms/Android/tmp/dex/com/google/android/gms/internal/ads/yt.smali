.class final Lcom/google/android/gms/internal/ads/yt;
.super Lcom/google/android/gms/internal/ads/er;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/zt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/wt;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Lcom/google/android/gms/internal/ads/zt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/er;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/mp;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yt;->v5(Lcom/google/android/gms/internal/ads/mp;I)V

    return-void
.end method

.method public final v5(Lcom/google/android/gms/internal/ads/mp;I)V
    .registers 3

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/xt;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/xt;-><init>(Lcom/google/android/gms/internal/ads/yt;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
