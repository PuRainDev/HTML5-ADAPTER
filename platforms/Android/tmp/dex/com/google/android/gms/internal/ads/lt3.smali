.class public final Lcom/google/android/gms/internal/ads/lt3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/bt3;Z)Lcom/google/android/gms/internal/ads/l14;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    move-object p1, v0

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/m24;->a:Lcom/google/android/gms/internal/ads/k24;

    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/ads/rt3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rt3;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/rt3;->a(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/k24;)Lcom/google/android/gms/internal/ads/l14;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l14;->b()I

    move-result p1

    if-nez p1, :cond_19

    goto :goto_1a

    :cond_19
    return-object p0

    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/nt3;
    .registers 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->z()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v0, :cond_3a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->F()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_2b

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_3a

    :cond_2b
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->F()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/nt3;

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/nt3;-><init>([J[J)V

    return-object p0
.end method
