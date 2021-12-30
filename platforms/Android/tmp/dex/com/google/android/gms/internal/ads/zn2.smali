.class final Lcom/google/android/gms/internal/ads/zn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/co2;->h()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/google/android/gms/internal/ads/co2;->h()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/co2;->i()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/co2;->h()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/co2;->j()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1e
    return-void
.end method
