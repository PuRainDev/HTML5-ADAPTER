.class public final Lcom/google/android/gms/internal/ads/ki3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ki3;

.field public static final b:Lcom/google/android/gms/internal/ads/ki3;

.field public static final c:Lcom/google/android/gms/internal/ads/ki3;

.field public static final d:Lcom/google/android/gms/internal/ads/ki3;


# instance fields
.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:D


# direct methods
.method static constructor <clinit>()V
    .registers 39

    new-instance v19, Lcom/google/android/gms/internal/ads/ki3;

    move-object/from16 v0, v19

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/internal/ads/ki3;-><init>(DDDDDDDDD)V

    sput-object v19, Lcom/google/android/gms/internal/ads/ki3;->a:Lcom/google/android/gms/internal/ads/ki3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ki3;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v20 .. v38}, Lcom/google/android/gms/internal/ads/ki3;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ki3;->b:Lcom/google/android/gms/internal/ads/ki3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ki3;

    move-object v1, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/ki3;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ki3;->c:Lcom/google/android/gms/internal/ads/ki3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ki3;

    move-object/from16 v20, v0

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v20 .. v38}, Lcom/google/android/gms/internal/ads/ki3;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ki3;->d:Lcom/google/android/gms/internal/ads/ki3;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .registers 22

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ki3;->e:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ki3;->f:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ki3;->g:D

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ki3;->h:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ki3;->i:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ki3;->j:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ki3;->k:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ki3;->l:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ki3;->m:D

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/ki3;
    .registers 21

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e30;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e30;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e30;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e30;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e30;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e30;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e30;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e30;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e30;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    new-instance v19, Lcom/google/android/gms/internal/ads/ki3;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/internal/ads/ki3;-><init>(DDDDDDDDD)V

    return-object v19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_76

    const-class v2, Lcom/google/android/gms/internal/ads/ki3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_76

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/ki3;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ki3;->h:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ki3;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_1d

    return v1

    :cond_1d
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ki3;->i:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ki3;->i:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_28

    return v1

    :cond_28
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ki3;->j:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ki3;->j:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_33

    return v1

    :cond_33
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ki3;->k:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ki3;->k:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3e

    return v1

    :cond_3e
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ki3;->l:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ki3;->l:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_49

    return v1

    :cond_49
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ki3;->m:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ki3;->m:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_54

    return v1

    :cond_54
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ki3;->e:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ki3;->e:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5f

    return v1

    :cond_5f
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ki3;->f:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ki3;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6a

    return v1

    :cond_6a
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ki3;->g:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ki3;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_75

    return v1

    :cond_75
    return v0

    :cond_76
    :goto_76
    return v1
.end method

.method public final hashCode()I
    .registers 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ki3;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ki3;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ki3;->g:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ki3;->h:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ki3;->i:D

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ki3;->j:D

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ki3;->k:D

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ki3;->l:D

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v13

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ki3;->m:D

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v13

    const/16 v19, 0x20

    ushr-long v20, v1, v19

    xor-long v1, v1, v20

    long-to-int v2, v1

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v20, v3, v19

    xor-long v3, v3, v20

    long-to-int v1, v3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v3, v5, v19

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v3, v7, v19

    xor-long/2addr v3, v7

    long-to-int v1, v3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v3, v9, v19

    xor-long/2addr v3, v9

    long-to-int v1, v3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v3, v11, v19

    xor-long/2addr v3, v11

    long-to-int v1, v3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v3, v15, v19

    xor-long/2addr v3, v15

    long-to-int v1, v3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v3, v17, v19

    xor-long v3, v17, v3

    long-to-int v1, v3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v3, v13, v19

    xor-long/2addr v3, v13

    long-to-int v1, v3

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 22

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/ki3;->a:Lcom/google/android/gms/internal/ads/ki3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ki3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Rotate 0\u00b0"

    return-object v1

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/ki3;->b:Lcom/google/android/gms/internal/ads/ki3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ki3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "Rotate 90\u00b0"

    return-object v1

    :cond_18
    sget-object v1, Lcom/google/android/gms/internal/ads/ki3;->c:Lcom/google/android/gms/internal/ads/ki3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ki3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "Rotate 180\u00b0"

    return-object v1

    :cond_23
    sget-object v1, Lcom/google/android/gms/internal/ads/ki3;->d:Lcom/google/android/gms/internal/ads/ki3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ki3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "Rotate 270\u00b0"

    return-object v1

    :cond_2e
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ki3;->e:D

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ki3;->f:D

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ki3;->g:D

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ki3;->h:D

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ki3;->i:D

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ki3;->j:D

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ki3;->k:D

    move-wide v15, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ki3;->l:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ki3;->m:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v19, v15

    const/16 v15, 0x104

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Matrix{u="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
