.class public final Lcom/google/android/gms/internal/ads/ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F


# direct methods
.method private constructor <init>(Ljava/util/List;IIIF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ch;->b:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/ch;->c:F

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ug;)Lcom/google/android/gms/internal/ads/ch;
    .registers 18

    const/4 v0, 0x4

    move-object/from16 v1, p0

    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v0

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    add-int/lit8 v6, v0, 0x1

    if-eq v6, v2, :cond_1ab

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v0, :cond_2a

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ch;->b(Lcom/google/android/gms/internal/ads/ug;)[B

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v7

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v7, :cond_3b

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ch;->b(Lcom/google/android/gms/internal/ads/ug;)[B

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_3b
    const/4 v1, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v0, :cond_1a0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    new-instance v8, Lcom/google/android/gms/internal/ads/vg;

    invoke-direct {v8, v1, v6, v0}, Lcom/google/android/gms/internal/ads/vg;-><init>([BII)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/vg;->a(I)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/vg;->c(I)I

    move-result v1

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/vg;->a(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->d()I

    const/16 v10, 0x64

    if-eq v1, v10, :cond_8e

    const/16 v10, 0x6e

    if-eq v1, v10, :cond_8e

    const/16 v10, 0x7a

    if-eq v1, v10, :cond_8e

    const/16 v10, 0xf4

    if-eq v1, v10, :cond_8e

    const/16 v10, 0x2c

    if-eq v1, v10, :cond_8e

    const/16 v10, 0x53

    if-eq v1, v10, :cond_8e

    const/16 v10, 0x56

    if-eq v1, v10, :cond_8e

    const/16 v10, 0x76

    if-eq v1, v10, :cond_8e

    const/16 v10, 0x80

    if-eq v1, v10, :cond_8e

    const/16 v10, 0x8a

    if-ne v1, v10, :cond_8c

    goto :goto_8e

    :cond_8c
    const/4 v1, 0x1

    goto :goto_dc

    :cond_8e
    :goto_8e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->d()I

    move-result v1

    if-ne v1, v2, :cond_99

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->b()Z

    const/4 v10, 0x3

    goto :goto_9a

    :cond_99
    move v10, v1

    :goto_9a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->d()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->d()I

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/vg;->a(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->b()Z

    move-result v11

    if-eqz v11, :cond_dc

    if-eq v10, v2, :cond_ae

    const/16 v10, 0x8

    goto :goto_b0

    :cond_ae
    const/16 v10, 0xc

    :goto_b0
    const/4 v11, 0x0

    :goto_b1
    if-ge v11, v10, :cond_dc

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->b()Z

    move-result v12

    if-eqz v12, :cond_d9

    const/4 v12, 0x6

    if-ge v11, v12, :cond_bf

    const/16 v12, 0x10

    goto :goto_c1

    :cond_bf
    const/16 v12, 0x40

    :goto_c1
    const/4 v13, 0x0

    const/16 v14, 0x8

    const/16 v15, 0x8

    :goto_c6
    if-ge v13, v12, :cond_d9

    if-eqz v14, :cond_d3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->e()I

    move-result v14

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x100

    rem-int/lit16 v14, v14, 0x100

    :cond_d3
    if-eqz v14, :cond_d6

    move v15, v14

    :cond_d6
    add-int/lit8 v13, v13, 0x1

    goto :goto_c6

    :cond_d9
    add-int/lit8 v11, v11, 0x1

    goto :goto_b1

    :cond_dc
    :goto_dc
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->d()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->d()I

    move-result v10

    if-nez v10, :cond_e9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->d()I

    goto :goto_104

    :cond_e9
    if-ne v10, v3, :cond_104

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->b()Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->e()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->e()I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->d()I

    move-result v10

    int-to-long v10, v10

    :goto_f9
    int-to-long v12, v4

    cmp-long v14, v12, v10

    if-gez v14, :cond_104

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->d()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_f9

    :cond_104
    :goto_104
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->d()I

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/vg;->a(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->d()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->d()I

    move-result v10

    add-int/2addr v10, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->b()Z

    move-result v11

    rsub-int/lit8 v12, v11, 0x2

    mul-int v10, v10, v12

    if-nez v11, :cond_121

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/vg;->a(I)V

    :cond_121
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/vg;->a(I)V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v10, v10, 0x10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->b()Z

    move-result v11

    if-eqz v11, :cond_156

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->d()I

    move-result v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->d()I

    move-result v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->d()I

    move-result v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->d()I

    move-result v15

    if-nez v1, :cond_141

    goto :goto_14e

    :cond_141
    const/16 v16, 0x2

    if-ne v1, v2, :cond_147

    const/4 v2, 0x1

    goto :goto_148

    :cond_147
    const/4 v2, 0x2

    :goto_148
    if-ne v1, v3, :cond_14b

    const/4 v3, 0x2

    :cond_14b
    mul-int v12, v12, v3

    move v3, v2

    :goto_14e
    add-int/2addr v11, v13

    mul-int v11, v11, v3

    sub-int/2addr v4, v11

    add-int/2addr v14, v15

    mul-int v14, v14, v12

    sub-int/2addr v10, v14

    :cond_156
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->b()Z

    move-result v1

    if-eqz v1, :cond_19c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vg;->b()Z

    move-result v1

    if-eqz v1, :cond_19c

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/vg;->c(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_17b

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/vg;->c(I)I

    move-result v0

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/vg;->c(I)I

    move-result v1

    if-eqz v0, :cond_19c

    if-eqz v1, :cond_19c

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v7, v0, v1

    goto :goto_19c

    :cond_17b
    const/16 v1, 0x11

    if-ge v0, v1, :cond_184

    sget-object v1, Lcom/google/android/gms/internal/ads/sg;->b:[F

    aget v7, v1, v0

    goto :goto_19c

    :cond_184
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "NalUnitUtil"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19c
    :goto_19c
    move v9, v7

    move v8, v10

    move v7, v4

    goto :goto_1a4

    :cond_1a0
    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1a4
    new-instance v0, Lcom/google/android/gms/internal/ads/ch;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ch;-><init>(Ljava/util/List;IIIF)V

    return-object v0

    :cond_1ab
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1b1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_1b1} :catch_1b1

    :catch_1b1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    const-string v2, "Error parsing AVC config"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Lcom/google/android/gms/internal/ads/ug;)[B
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->g()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ug;->a:[B

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/mg;->b([BII)[B

    move-result-object p0

    return-object p0
.end method
