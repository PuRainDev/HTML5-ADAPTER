.class final Lcom/google/android/gms/internal/ads/xz;
.super Lcom/google/android/gms/internal/ads/az;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/yz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/vz;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz;->c:Lcom/google/android/gms/internal/ads/yz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final W0(Lcom/google/android/gms/internal/ads/oy;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz;->c:Lcom/google/android/gms/internal/ads/yz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yz;->d(Lcom/google/android/gms/internal/ads/yz;)Lcom/google/android/gms/ads/y/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xz;->c:Lcom/google/android/gms/internal/ads/yz;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yz;->c(Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/oy;)Lcom/google/android/gms/ads/y/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/y/f$b;->e(Lcom/google/android/gms/ads/y/f;)V

    return-void
.end method
