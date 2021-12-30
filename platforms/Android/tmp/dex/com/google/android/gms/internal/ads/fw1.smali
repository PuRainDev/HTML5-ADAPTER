.class final Lcom/google/android/gms/internal/ads/fw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Lcom/google/android/gms/internal/ads/qv0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/gw1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gw1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw1;->a:Lcom/google/android/gms/internal/ads/gw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw1;->a:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gw1;->e(Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/ow0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow0;->b()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vy0;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fw1;->a:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gw1;->f(Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/r11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r11;->K(Lcom/google/android/gms/internal/ads/gp;)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/gp;->c:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ih2;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/qv0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx0;->a()V

    return-void
.end method
