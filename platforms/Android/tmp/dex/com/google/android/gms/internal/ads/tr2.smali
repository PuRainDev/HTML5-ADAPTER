.class public final Lcom/google/android/gms/internal/ads/tr2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 9

    const-string p0, "content-length"

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_a

    return v1

    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_33

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_32

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1f

    goto :goto_2e

    :cond_1f
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tr2;->b(C)I

    move-result v4

    const/16 v6, 0x1a

    if-ge v4, v6, :cond_31

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tr2;->b(C)I

    move-result v5

    if-eq v4, v5, :cond_2e

    goto :goto_31

    :cond_2e
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_31
    :goto_31
    return v3

    :cond_32
    return v1

    :cond_33
    return v3
.end method

.method private static b(C)I
    .registers 1

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    int-to-char p0, p0

    return p0
.end method
