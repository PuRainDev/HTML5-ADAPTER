.class public final Lcom/google/android/gms/internal/ads/cx2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ZZ)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    goto :goto_7

    :cond_4
    if-nez p0, :cond_8

    const/4 p0, -0x1

    :goto_7
    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method
