.class public final Lcom/google/android/gms/internal/ads/fu3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)I
    .registers 2

    const/4 v0, 0x0

    :goto_1
    if-lez p0, :cond_8

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/l6;ZZ)Lcom/google/android/gms/internal/ads/cu3;
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/fu3;->c(ILcom/google/android/gms/internal/ads/l6;Z)Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->C()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/l6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->C()J

    move-result-wide v2

    long-to-int v4, v2

    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    :goto_1f
    int-to-long v5, v0

    cmp-long v7, v5, v2

    if-gez v7, :cond_3b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->C()J

    move-result-wide v5

    long-to-int v6, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/internal/ads/l6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_3b
    if-eqz p2, :cond_4e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_46

    goto :goto_4e

    :cond_46
    new-instance p0, Lcom/google/android/gms/internal/ads/vn3;

    const-string p1, "framing bit expected to be set"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    :goto_4e
    new-instance p0, Lcom/google/android/gms/internal/ads/cu3;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cu3;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static c(ILcom/google/android/gms/internal/ads/l6;Z)Z
    .registers 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_28

    if-eqz p2, :cond_b

    return v1

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/vn3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "too short header: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    if-eq v0, p0, :cond_51

    if-eqz p2, :cond_31

    return v1

    :cond_31
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "expected header type "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4d

    :cond_48
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4d
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_84

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_84

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_84

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_84

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_84

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_82

    goto :goto_84

    :cond_82
    const/4 p0, 0x1

    return p0

    :cond_84
    :goto_84
    if-eqz p2, :cond_87

    return v1

    :cond_87
    new-instance p0, Lcom/google/android/gms/internal/ads/vn3;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p0
.end method
