.class final Lcom/google/android/gms/internal/ads/hu2;
.super Lcom/google/android/gms/internal/ads/ju2;
.source ""


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ju2;-><init>(Lcom/google/android/gms/internal/ads/hu2;)V

    return-void
.end method

.method static final j(I)Lcom/google/android/gms/internal/ads/ju2;
    .registers 1

    if-gez p0, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/ads/ju2;->g()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p0

    goto :goto_12

    :cond_7
    if-lez p0, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/ju2;->h()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p0

    goto :goto_12

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/ju2;->i()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p0

    :goto_12
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/ju2;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hu2;->j(I)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lcom/google/android/gms/internal/ads/ju2;
    .registers 3

    if-ge p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_9

    :cond_4
    if-le p1, p2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hu2;->j(I)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZZ)Lcom/google/android/gms/internal/ads/ju2;
    .registers 3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cx2;->a(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hu2;->j(I)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lcom/google/android/gms/internal/ads/ju2;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cx2;->a(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hu2;->j(I)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
