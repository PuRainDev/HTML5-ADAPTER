.class final Lcom/google/android/gms/internal/ads/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/bu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->c:Lcom/google/android/gms/internal/ads/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->c:Lcom/google/android/gms/internal/ads/bu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bu;->x5(Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object v0

    if-eqz v0, :cond_19

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->c:Lcom/google/android/gms/internal/ads/bu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bu;->x5(Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zq;->D(I)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    return-void
.end method
