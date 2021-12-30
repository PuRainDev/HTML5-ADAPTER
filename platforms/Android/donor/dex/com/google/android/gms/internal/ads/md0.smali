.class public final Lcom/google/android/gms/internal/ads/md0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/g0/a;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zc0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md0;->b:Lcom/google/android/gms/internal/ads/zc0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->b:Lcom/google/android/gms/internal/ads/zc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zc0;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    const-string v2, "Could not forward getType to RewardItem"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-object v1
.end method

.method public final b()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->b:Lcom/google/android/gms/internal/ads/zc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zc0;->c()I

    move-result v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    return v0

    :catch_a
    move-exception v0

    const-string v2, "Could not forward getAmount to RewardItem"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return v1
.end method
