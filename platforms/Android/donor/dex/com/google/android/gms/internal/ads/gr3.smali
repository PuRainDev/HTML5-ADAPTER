.class final Lcom/google/android/gms/internal/ads/gr3;
.super Lcom/google/android/gms/internal/ads/mq3;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mq3;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .registers 11

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mq3;->b:Lcom/google/android/gms/internal/ads/lp3;

    iget v3, v3, Lcom/google/android/gms/internal/ads/lp3;->d:I

    const/high16 v4, 0x30000000

    const/high16 v5, 0x20000000

    const/high16 v6, 0x10000000

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v3, v8, :cond_2d

    if-eq v3, v7, :cond_2a

    if-eq v3, v6, :cond_2e

    if-eq v3, v5, :cond_27

    if-ne v3, v4, :cond_21

    goto :goto_2a

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_27
    div-int/lit8 v2, v2, 0x3

    goto :goto_2d

    :cond_2a
    :goto_2a
    div-int/lit8 v2, v2, 0x2

    goto :goto_2e

    :cond_2d
    :goto_2d
    add-int/2addr v2, v2

    :cond_2e
    :goto_2e
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mq3;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mq3;->b:Lcom/google/android/gms/internal/ads/lp3;

    iget v3, v3, Lcom/google/android/gms/internal/ads/lp3;->d:I

    if-eq v3, v8, :cond_af

    if-eq v3, v7, :cond_89

    if-eq v3, v6, :cond_74

    if-eq v3, v5, :cond_5d

    if-ne v3, v4, :cond_57

    :goto_40
    if-ge v0, v1, :cond_c4

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_40

    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5d
    :goto_5d
    if-ge v0, v1, :cond_c4

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_5d

    :cond_74
    :goto_74
    if-ge v0, v1, :cond_c4

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_74

    :cond_89
    :goto_89
    if-ge v0, v1, :cond_c4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/b7;->a(FFF)F

    move-result v3

    const v4, 0x46fffe00    # 32767.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_89

    :cond_af
    :goto_af
    if-ge v0, v1, :cond_c4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_af

    :cond_c4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/lp3;)Lcom/google/android/gms/internal/ads/lp3;
    .registers 5

    iget v0, p1, Lcom/google/android/gms/internal/ads/lp3;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_21

    if-eq v0, v1, :cond_1e

    const/high16 v2, 0x10000000

    if-eq v0, v2, :cond_21

    const/high16 v2, 0x20000000

    if-eq v0, v2, :cond_21

    const/high16 v2, 0x30000000

    if-eq v0, v2, :cond_21

    const/4 v2, 0x4

    if-ne v0, v2, :cond_18

    goto :goto_21

    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/mp3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mp3;-><init>(Lcom/google/android/gms/internal/ads/lp3;)V

    throw v0

    :cond_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/lp3;->a:Lcom/google/android/gms/internal/ads/lp3;

    goto :goto_2b

    :cond_21
    :goto_21
    new-instance v0, Lcom/google/android/gms/internal/ads/lp3;

    iget v2, p1, Lcom/google/android/gms/internal/ads/lp3;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/lp3;->c:I

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/lp3;-><init>(III)V

    move-object p1, v0

    :goto_2b
    return-object p1
.end method
