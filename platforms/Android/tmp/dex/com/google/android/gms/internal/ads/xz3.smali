.class public final Lcom/google/android/gms/internal/ads/xz3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([BII)I
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_b

    aget-byte v0, p0, p1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_b

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_b
    return p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/l6;II)J
    .registers 12

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    if-ge p1, v2, :cond_10

    return-wide v0

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result p1

    const/high16 v2, 0x800000

    and-int/2addr v2, p1

    if-eqz v2, :cond_1a

    return-wide v0

    :cond_1a
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0x1fff

    if-eq v2, p2, :cond_21

    return-wide v0

    :cond_21
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_6c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_6c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result p1

    if-lt p1, p2, :cond_6c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p1

    const/16 v2, 0x10

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_6c

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    aget-byte p0, v0, v1

    const/4 p1, 0x1

    aget-byte p1, v0, p1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x19

    shl-long/2addr v6, p0

    int-to-long p0, p1

    and-long/2addr p0, v4

    const/16 v8, 0x11

    shl-long/2addr p0, v8

    or-long/2addr p0, v6

    int-to-long v6, v1

    and-long/2addr v6, v4

    const/16 v1, 0x9

    shl-long/2addr v6, v1

    or-long/2addr p0, v6

    add-long/2addr v2, v2

    or-long/2addr p0, v2

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v4

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_6c
    return-wide v0
.end method
