.class final Lcom/google/android/gms/internal/ads/wz;
.super Lcom/google/android/gms/internal/ads/xy;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/yz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/vz;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wz;->c:Lcom/google/android/gms/internal/ads/yz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xy;-><init>()V

    return-void
.end method


# virtual methods
.method public final o3(Lcom/google/android/gms/internal/ads/oy;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->c:Lcom/google/android/gms/internal/ads/yz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yz;->e(Lcom/google/android/gms/internal/ads/yz;)Lcom/google/android/gms/ads/y/f$a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->c:Lcom/google/android/gms/internal/ads/yz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yz;->e(Lcom/google/android/gms/internal/ads/yz;)Lcom/google/android/gms/ads/y/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wz;->c:Lcom/google/android/gms/internal/ads/yz;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yz;->c(Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/oy;)Lcom/google/android/gms/ads/y/f;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/y/f$a;->a(Lcom/google/android/gms/ads/y/f;Ljava/lang/String;)V

    return-void
.end method
