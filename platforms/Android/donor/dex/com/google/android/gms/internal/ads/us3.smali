.class public final Lcom/google/android/gms/internal/ads/us3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(JLcom/google/android/gms/internal/ads/l6;[Lcom/google/android/gms/internal/ads/au3;)V
    .registers 14

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_75

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/us3;->c(Lcom/google/android/gms/internal/ads/l6;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/us3;->c(Lcom/google/android/gms/internal/ads/l6;)I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_66

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v4

    if-le v2, v4, :cond_1e

    goto :goto_66

    :cond_1e
    const/4 v4, 0x4

    if-ne v0, v4, :cond_71

    const/16 v0, 0x8

    if-lt v2, v0, :cond_71

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v2

    move v6, v2

    const/16 v2, 0x31

    goto :goto_3b

    :cond_3a
    const/4 v6, 0x0

    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_48

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    const/16 v2, 0x2f

    :cond_48
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_55

    if-eq v2, v4, :cond_50

    if-ne v2, v8, :cond_55

    :cond_50
    const/4 v0, 0x3

    if-ne v7, v0, :cond_55

    const/4 v0, 0x1

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :goto_56
    if-ne v2, v4, :cond_60

    const v2, 0x47413934

    if-ne v6, v2, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    :goto_5f
    and-int/2addr v0, v1

    :cond_60
    if-eqz v0, :cond_71

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/us3;->b(JLcom/google/android/gms/internal/ads/l6;[Lcom/google/android/gms/internal/ads/au3;)V

    goto :goto_71

    :cond_66
    :goto_66
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v3

    :cond_71
    :goto_71
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    goto :goto_0

    :cond_75
    return-void
.end method

.method public static b(JLcom/google/android/gms/internal/ads/l6;[Lcom/google/android/gms/internal/ads/au3;)V
    .registers 15

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    and-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v8

    array-length v9, p3

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v9, :cond_2c

    aget-object v1, p3, v10

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-interface {v1, p2, v0}, Lcom/google/android/gms/internal/ads/au3;->b(Lcom/google/android/gms/internal/ads/l6;I)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    move v5, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_2c
    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/l6;)I
    .registers 4

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v1

    if-nez v1, :cond_9

    const/4 p0, -0x1

    return p0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    return v0
.end method
