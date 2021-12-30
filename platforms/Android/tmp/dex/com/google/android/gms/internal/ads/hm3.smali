.class final Lcom/google/android/gms/internal/ads/hm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/om3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/om3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm3;->a:Lcom/google/android/gms/internal/ads/om3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm3;->a:Lcom/google/android/gms/internal/ads/om3;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/om3;->X(Lcom/google/android/gms/internal/ads/om3;Z)Z

    :cond_c
    return-void
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->a:Lcom/google/android/gms/internal/ads/om3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/om3;->Y(Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m5;->v(I)Z

    return-void
.end method
