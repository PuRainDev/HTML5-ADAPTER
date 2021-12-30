.class final Lcom/google/android/gms/internal/ads/fu2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(I)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1e

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_1e

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_1e

    const/16 v0, 0x100

    if-gt p0, v0, :cond_14

    new-array p0, p0, [B

    return-object p0

    :cond_14
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1b

    new-array p0, p0, [S

    return-object p0

    :cond_1b
    new-array p0, p0, [I

    return-object p0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ljava/lang/Object;I)I
    .registers 3

    instance-of v0, p0, [B

    if-eqz v0, :cond_b

    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_b
    instance-of v0, p0, [S

    if-eqz v0, :cond_15

    check-cast p0, [S

    aget-short p0, p0, p1

    int-to-char p0, p0

    return p0

    :cond_15
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method static c(Ljava/lang/Object;II)V
    .registers 4

    instance-of v0, p0, [B

    if-eqz v0, :cond_a

    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    :cond_a
    instance-of v0, p0, [S

    if-eqz v0, :cond_14

    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    :cond_14
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method

.method static d(I)I
    .registers 2

    const/16 v0, 0x20

    if-ge p0, v0, :cond_6

    const/4 v0, 0x4

    goto :goto_7

    :cond_6
    const/4 v0, 0x2

    :goto_7
    add-int/lit8 p0, p0, 0x1

    mul-int v0, v0, p0

    return v0
.end method

.method static e(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 16
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mu2;->b(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/fu2;->b(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_41

    not-int v4, p2

    and-int/2addr v0, v4

    const/4 v5, -0x1

    :goto_10
    add-int/2addr v2, v3

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_39

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/hs2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    if-eqz p6, :cond_29

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/hs2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    :cond_29
    and-int p0, v6, p2

    if-ne v5, v3, :cond_31

    invoke-static {p3, v1, p0}, Lcom/google/android/gms/internal/ads/fu2;->c(Ljava/lang/Object;II)V

    goto :goto_38

    :cond_31
    aget p1, p4, v5

    and-int/2addr p1, v4

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    aput p0, p4, v5

    :goto_38
    return v2

    :cond_39
    and-int v5, v6, p2

    if-eqz v5, :cond_41

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_10

    :cond_41
    return v3
.end method
