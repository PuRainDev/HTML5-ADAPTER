.class public final Lcom/google/android/gms/internal/ads/dx2;
.super Lcom/google/android/gms/internal/ads/ex2;
.source ""


# direct methods
.method public static a(III)I
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const p1, 0x3fffffff    # 1.9999999f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
