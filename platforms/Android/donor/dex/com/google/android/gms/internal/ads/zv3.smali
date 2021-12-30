.class final Lcom/google/android/gms/internal/ads/zv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xv3;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[J


# direct methods
.method private constructor <init>(JIJJ[J)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zv3;->a:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zv3;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zv3;->c:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zv3;->f:[J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zv3;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_14

    goto :goto_16

    :cond_14
    add-long p3, p1, p6

    :goto_16
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zv3;->e:J

    return-void
.end method

.method public static d(JJLcom/google/android/gms/internal/ads/dr3;Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/zv3;
    .registers 28

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    iget v3, v2, Lcom/google/android/gms/internal/ads/dr3;->g:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/dr3;->d:I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8b

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_8b

    :cond_19
    int-to-long v7, v6

    int-to-long v9, v3

    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    int-to-long v11, v4

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide v17

    const/4 v3, 0x6

    and-int/lit8 v4, v5, 0x6

    if-eq v4, v3, :cond_3b

    new-instance v0, Lcom/google/android/gms/internal/ads/zv3;

    iget v1, v2, Lcom/google/android/gms/internal/ads/dr3;->c:I

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zv3;-><init>(JIJJ[J)V

    return-object v0

    :cond_3b
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v19

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_44
    if-ge v5, v3, :cond_50

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_50
    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_7c

    add-long v5, p2, v19

    cmp-long v3, v0, v5

    if-eqz v3, :cond_7c

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x43

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "XING data size mismatch: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XingSeeker"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7c
    new-instance v0, Lcom/google/android/gms/internal/ads/zv3;

    iget v1, v2, Lcom/google/android/gms/internal/ads/dr3;->c:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zv3;-><init>(JIJJ[J)V

    return-object v0

    :cond_8b
    :goto_8b
    const/4 v0, 0x0

    return-object v0
.end method

.method private final e(I)J
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zv3;->c:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/ut3;
    .registers 15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zv3;->zza()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance p1, Lcom/google/android/gms/internal/ads/ut3;

    new-instance p2, Lcom/google/android/gms/internal/ads/xt3;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zv3;->a:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zv3;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xt3;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/xt3;Lcom/google/android/gms/internal/ads/xt3;)V

    return-object p1

    :cond_19
    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zv3;->c:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/b7;->Y(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zv3;->c:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_34

    goto :goto_57

    :cond_34
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3a

    move-wide v4, v6

    goto :goto_57

    :cond_3a
    double-to-int v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zv3;->f:[J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_4c

    move-wide v8, v6

    goto :goto_51

    :cond_4c
    add-int/lit8 v8, v2, 0x1

    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_51
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v8, v4

    mul-double v0, v0, v8

    add-double/2addr v4, v0

    :goto_57
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zv3;->d:J

    div-double/2addr v4, v6

    long-to-double v0, v0

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zv3;->b:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zv3;->d:J

    int-to-long v8, v0

    const-wide/16 v3, -0x1

    add-long v10, v1, v3

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/b7;->Y(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ut3;

    new-instance v3, Lcom/google/android/gms/internal/ads/xt3;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zv3;->a:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/xt3;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/xt3;Lcom/google/android/gms/internal/ads/xt3;)V

    return-object v2
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zv3;->c:J

    return-wide v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zv3;->e:J

    return-wide v0
.end method

.method public final g(J)J
    .registers 14

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zv3;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zv3;->zza()Z

    move-result v0

    if-eqz v0, :cond_54

    iget v0, p0, Lcom/google/android/gms/internal/ads/zv3;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_11

    goto :goto_54

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv3;->f:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zv3;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/b7;->e([JJZZ)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zv3;->e(I)J

    move-result-wide v2

    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zv3;->e(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_3b

    const-wide/16 v0, 0x100

    goto :goto_3e

    :cond_3b
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_3e
    cmp-long v6, v4, v0

    if-nez v6, :cond_45

    const-wide/16 p1, 0x0

    goto :goto_4a

    :cond_45
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_4a
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_54
    :goto_54
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final zza()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv3;->f:[J

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
