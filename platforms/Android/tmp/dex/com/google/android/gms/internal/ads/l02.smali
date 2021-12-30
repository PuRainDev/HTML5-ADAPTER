.class final Lcom/google/android/gms/internal/ads/l02;
.super Lcom/google/android/gms/internal/ads/o91;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/qa1;)V
    .registers 3

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/o91;-><init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/xm0;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/o01;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o01;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/p11;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o01;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o01;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/e81;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
