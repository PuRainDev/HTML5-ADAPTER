.class final Lcom/google/android/gms/internal/ads/s34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/k3;

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/ads/r34;

.field private final e:[B

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k3;ILcom/google/android/gms/internal/ads/r34;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s34;->b:Lcom/google/android/gms/internal/ads/k3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/s34;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s34;->d:Lcom/google/android/gms/internal/ads/r34;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s34;->e:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/s34;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s34;->b:Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k3;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .registers 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/s34;->f:I

    const/4 v1, -0x1

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s34;->b:Lcom/google/android/gms/internal/ads/k3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s34;->e:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/h3;->b([BII)I

    move-result v0

    if-ne v0, v1, :cond_12

    goto :goto_2d

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s34;->e:[B

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1d

    goto :goto_44

    :cond_1d
    new-array v2, v0, [B

    move v3, v0

    :goto_20
    if-lez v3, :cond_2e

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s34;->b:Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/h3;->b([BII)I

    move-result v5

    if-eq v5, v1, :cond_2d

    add-int/2addr v4, v5

    sub-int/2addr v3, v5

    goto :goto_20

    :cond_2d
    :goto_2d
    return v1

    :cond_2e
    :goto_2e
    if-lez v0, :cond_38

    add-int/lit8 v3, v0, -0x1

    aget-byte v4, v2, v3

    if-nez v4, :cond_38

    move v0, v3

    goto :goto_2e

    :cond_38
    if-lez v0, :cond_44

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s34;->d:Lcom/google/android/gms/internal/ads/r34;

    new-instance v4, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>([BI)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/r34;->a(Lcom/google/android/gms/internal/ads/l6;)V

    :cond_44
    :goto_44
    iget v0, p0, Lcom/google/android/gms/internal/ads/s34;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/s34;->f:I

    :cond_48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s34;->b:Lcom/google/android/gms/internal/ads/k3;

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h3;->b([BII)I

    move-result p1

    if-eq p1, v1, :cond_59

    iget p2, p0, Lcom/google/android/gms/internal/ads/s34;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/s34;->f:I

    :cond_59
    return p1
.end method

.method public final c()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o3;)J
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final g()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s34;->b:Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k3;->g()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/v4;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s34;->b:Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k3;->o(Lcom/google/android/gms/internal/ads/v4;)V

    return-void
.end method
