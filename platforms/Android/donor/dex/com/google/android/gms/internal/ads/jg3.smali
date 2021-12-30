.class abstract Lcom/google/android/gms/internal/ads/jg3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 13

    or-int v0, p1, p2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_bf

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v2, 0x0

    :goto_11
    if-ge p1, v0, :cond_27

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ig3;->a(B)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_27

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, p2, v2

    move v2, v4

    goto :goto_11

    :cond_27
    :goto_27
    move v8, v2

    :cond_28
    :goto_28
    if-ge p1, v0, :cond_b9

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ig3;->a(B)Z

    move-result v3

    if-eqz v3, :cond_52

    add-int/lit8 v3, v8, 0x1

    int-to-char p1, p1

    aput-char p1, p2, v8

    move p1, v2

    :goto_3c
    move v8, v3

    if-ge p1, v0, :cond_28

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ig3;->a(B)Z

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_28

    :cond_4a
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v8, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v8

    goto :goto_3c

    :cond_52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ig3;->b(B)Z

    move-result v3

    if-eqz v3, :cond_6d

    if-ge v2, v0, :cond_68

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {p1, v2, p2, v8}, Lcom/google/android/gms/internal/ads/ig3;->c(BB[CI)V

    move p1, v3

    move v8, v4

    goto :goto_28

    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->l()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p0

    throw p0

    :cond_6d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ig3;->d(B)Z

    move-result v3

    if-eqz v3, :cond_90

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_8b

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {p1, v2, v3, p2, v8}, Lcom/google/android/gms/internal/ads/ig3;->e(BBB[CI)V

    move p1, v4

    move v8, v5

    goto :goto_28

    :cond_8b
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->l()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p0

    throw p0

    :cond_90
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_b4

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    move v2, p1

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, p2

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ig3;->f(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move p1, v9

    goto/16 :goto_28

    :cond_b4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->l()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p0

    throw p0

    :cond_b9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_bf
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a([BII)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jg3;->b(I[BII)I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    return v0
.end method

.method abstract b(I[BII)I
.end method

.method abstract c([BII)Ljava/lang/String;
.end method
