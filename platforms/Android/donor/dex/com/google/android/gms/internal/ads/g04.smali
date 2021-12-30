.class final Lcom/google/android/gms/internal/ads/g04;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/bt3;)Lcom/google/android/gms/internal/ads/e04;
    .registers 16

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->a(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/f04;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/f04;->a:I

    const/4 v3, 0x0

    const v4, 0x52494646

    if-eq v2, v4, :cond_14

    return-object v3

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5, v6}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v2

    const v5, 0x57415645

    if-eq v2, v5, :cond_45

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_45
    :goto_45
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->a(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/f04;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/f04;->a:I

    const v5, 0x666d7420

    if-eq v3, v5, :cond_57

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/f04;->b:J

    long-to-int v3, v2

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    goto :goto_45

    :cond_57
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/f04;->b:J

    const-wide/16 v9, 0x10

    cmp-long p0, v7, v9

    if-ltz p0, :cond_61

    const/4 p0, 0x1

    goto :goto_62

    :cond_61
    const/4 p0, 0x0

    :goto_62
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p0

    invoke-virtual {v4, p0, v6, v1, v6}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->x()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->x()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->c()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->c()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->x()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->x()I

    move-result v13

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/f04;->b:J

    long-to-int p0, v0

    add-int/lit8 p0, p0, -0x10

    if-lez p0, :cond_95

    new-array v0, p0, [B

    invoke-virtual {v4, v0, v6, p0, v6}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    move-object v14, v0

    goto :goto_98

    :cond_95
    sget-object p0, Lcom/google/android/gms/internal/ads/b7;->f:[B

    move-object v14, p0

    :goto_98
    new-instance p0, Lcom/google/android/gms/internal/ads/e04;

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/e04;-><init>(IIIIII[B)V

    return-object p0
.end method
