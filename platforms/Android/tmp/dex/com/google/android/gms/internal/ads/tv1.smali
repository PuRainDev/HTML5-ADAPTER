.class final synthetic Lcom/google/android/gms/internal/ads/tv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/px0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ou1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ou1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv1;->a:Lcom/google/android/gms/internal/ads/ou1;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ct;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv1;->a:Lcom/google/android/gms/internal/ads/ou1;

    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l80;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l80;->d()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wg2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wg2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
