.class final Lcom/google/android/gms/internal/ads/et3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/bt3;[BII)I
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_11

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-interface {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bt3;->l([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    goto :goto_11

    :cond_f
    add-int/2addr v0, v1

    goto :goto_1

    :cond_11
    :goto_11
    return v0
.end method
