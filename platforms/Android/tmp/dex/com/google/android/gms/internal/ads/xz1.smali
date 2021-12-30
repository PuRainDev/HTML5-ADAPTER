.class final Lcom/google/android/gms/internal/ads/xz1;
.super Lcom/google/android/gms/internal/ads/xv0;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zz1;Landroid/view/View;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/px0;Lcom/google/android/gms/internal/ads/zf2;)V
    .registers 6

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/xv0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/px0;Lcom/google/android/gms/internal/ads/zf2;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/a31;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/c31;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/a31;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/a31;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/a31;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
