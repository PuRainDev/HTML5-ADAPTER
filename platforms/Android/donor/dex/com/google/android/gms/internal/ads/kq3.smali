.class final Lcom/google/android/gms/internal/ads/kq3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lcom/google/android/gms/internal/ads/jq3;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/iq3;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jq3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/jq3;

    sget p1, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_16

    :try_start_b
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq3;->n:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_16} :catch_16

    :catch_16
    :cond_16
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq3;->b:[J

    return-void
.end method

.method private final m(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/kq3;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final n()V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/kq3;->w:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/kq3;->v:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->C:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->F:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kq3;->k:Z

    return-void
.end method

.method private final o()J
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq3;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/kq3;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kq3;->x:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/kq3;->g:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/kq3;->A:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/kq3;->z:J

    const-wide/16 v9, 0x3e8

    mul-long v0, v0, v9

    sub-long/2addr v0, v2

    int-to-long v2, v4

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2e
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_38

    return-wide v5

    :cond_38
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq3;->h:Z

    if-eqz v0, :cond_56

    const/4 v0, 0x2

    if-ne v1, v0, :cond_53

    cmp-long v1, v7, v5

    if-nez v1, :cond_52

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/kq3;->s:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/kq3;->u:J

    :cond_52
    const/4 v1, 0x2

    :cond_53
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/kq3;->u:J

    add-long/2addr v7, v9

    :cond_56
    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_7a

    cmp-long v0, v7, v5

    if-nez v0, :cond_78

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/kq3;->s:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_78

    const/4 v0, 0x3

    if-ne v1, v0, :cond_78

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->y:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_75

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->y:J

    :cond_75
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->s:J

    return-wide v0

    :cond_78
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/kq3;->y:J

    :cond_7a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->s:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_87

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->t:J

    :cond_87
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/kq3;->s:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->t:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;ZIII)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq3;->c:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/gms/internal/ads/kq3;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/kq3;->e:I

    new-instance p2, Lcom/google/android/gms/internal/ads/iq3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/iq3;-><init>(Landroid/media/AudioTrack;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kq3;->f:Lcom/google/android/gms/internal/ads/iq3;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kq3;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kq3;->h:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/b7;->o(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/kq3;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2a

    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/kq3;->m(J)J

    move-result-wide p2

    goto :goto_2b

    :cond_2a
    move-wide p2, v0

    :goto_2b
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kq3;->i:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kq3;->s:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kq3;->t:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kq3;->u:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kq3;->p:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->y:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kq3;->r:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kq3;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/kq3;->j:F

    return-void
.end method

.method public final b(Z)J
    .registers 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kq3;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_18f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq3;->o()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kq3;->m(J)J

    move-result-wide v1

    cmp-long v8, v1, v4

    if-nez v8, :cond_21

    goto/16 :goto_18f

    :cond_21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    div-long/2addr v8, v6

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/kq3;->m:J

    sub-long v10, v8, v10

    const-wide/16 v12, 0x7530

    cmp-long v15, v10, v12

    if-ltz v15, :cond_61

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kq3;->b:[J

    iget v11, v0, Lcom/google/android/gms/internal/ads/kq3;->v:I

    sub-long v12, v1, v8

    aput-wide v12, v10, v11

    add-int/2addr v11, v3

    const/16 v10, 0xa

    rem-int/2addr v11, v10

    iput v11, v0, Lcom/google/android/gms/internal/ads/kq3;->v:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/kq3;->w:I

    if-ge v11, v10, :cond_45

    add-int/2addr v11, v3

    iput v11, v0, Lcom/google/android/gms/internal/ads/kq3;->w:I

    :cond_45
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/kq3;->m:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/kq3;->l:J

    const/4 v10, 0x0

    :goto_4a
    iget v11, v0, Lcom/google/android/gms/internal/ads/kq3;->w:I

    if-ge v10, v11, :cond_61

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/kq3;->l:J

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/kq3;->b:[J

    aget-wide v16, v15, v10

    int-to-long v3, v11

    div-long v16, v16, v3

    add-long v12, v12, v16

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/kq3;->l:J

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    goto :goto_4a

    :cond_61
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/kq3;->h:Z

    if-nez v3, :cond_18f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kq3;->f:Lcom/google/android/gms/internal/ads/iq3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/iq3;->a(J)Z

    move-result v4

    const-string v5, "DefaultAudioSink"

    const-wide/32 v10, 0x4c4b40

    if-nez v4, :cond_77

    goto/16 :goto_12f

    :cond_77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iq3;->f()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iq3;->g()J

    move-result-wide v6

    sub-long v18, v12, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    const-string v4, ", "

    cmp-long v20, v18, v10

    if-lez v20, :cond_d7

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/jq3;

    check-cast v15, Lcom/google/android/gms/internal/ads/tq3;

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/tq3;->a:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/xq3;->x(Lcom/google/android/gms/internal/ads/xq3;)J

    move-result-wide v10

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/tq3;->a:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/xq3;->z(Lcom/google/android/gms/internal/ads/xq3;)J

    move-result-wide v14

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v3

    const/16 v3, 0xb4

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_ce
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/iq3;->b()V

    :goto_d4
    move-object/from16 v0, p0

    goto :goto_12f

    :cond_d7
    move-object/from16 v21, v3

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/kq3;->m(J)J

    move-result-wide v10

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v14, 0x4c4b40

    cmp-long v3, v10, v14

    if-lez v3, :cond_12b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/jq3;

    check-cast v3, Lcom/google/android/gms/internal/ads/tq3;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/tq3;->a:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/xq3;->x(Lcom/google/android/gms/internal/ads/xq3;)J

    move-result-wide v10

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tq3;->a:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xq3;->z(Lcom/google/android/gms/internal/ads/xq3;)J

    move-result-wide v14

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0xb6

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_ce

    :cond_12b
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/iq3;->c()V

    goto :goto_d4

    :goto_12f
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kq3;->q:Z

    if-eqz v1, :cond_18f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kq3;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_18f

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/kq3;->r:J

    sub-long v2, v8, v2

    const-wide/32 v6, 0x7a120

    cmp-long v4, v2, v6

    if-ltz v4, :cond_18f

    :try_start_142
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kq3;->c:Landroid/media/AudioTrack;
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_144} :catch_18a

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_148
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/kq3;->i:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/kq3;->o:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/kq3;->o:J

    const-wide/32 v3, 0x4c4b40

    cmp-long v6, v1, v3

    if-lez v6, :cond_18d

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring impossibly large audio latency: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/kq3;->o:J
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_189} :catch_18a

    goto :goto_18d

    :catch_18a
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kq3;->n:Ljava/lang/reflect/Method;

    :cond_18d
    :goto_18d
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/kq3;->r:J

    :cond_18f
    :goto_18f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kq3;->f:Lcom/google/android/gms/internal/ads/iq3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iq3;->d()Z

    move-result v4

    if-eqz v4, :cond_1b7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iq3;->g()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/kq3;->m(J)J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iq3;->f()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/kq3;->j:F

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/b7;->i(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_1d2

    :cond_1b7
    iget v3, v0, Lcom/google/android/gms/internal/ads/kq3;->w:I

    if-nez v3, :cond_1c4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kq3;->o()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/kq3;->m(J)J

    move-result-wide v5

    goto :goto_1c7

    :cond_1c4
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/kq3;->l:J

    add-long/2addr v5, v1

    :goto_1c7
    if-nez p1, :cond_1d2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/kq3;->o:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_1d2
    :goto_1d2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/kq3;->D:Z

    if-eq v3, v4, :cond_1de

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/kq3;->C:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/kq3;->F:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/kq3;->B:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/kq3;->E:J

    :cond_1de
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/kq3;->F:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    cmp-long v3, v7, v9

    if-gez v3, :cond_1ff

    const-wide/16 v11, 0x3e8

    mul-long v13, v7, v11

    div-long/2addr v13, v9

    mul-long v5, v5, v13

    sub-long v9, v11, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/kq3;->E:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/kq3;->j:F

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/b7;->i(JF)J

    move-result-wide v7

    add-long/2addr v13, v7

    mul-long v9, v9, v13

    add-long/2addr v5, v9

    div-long/2addr v5, v11

    :cond_1ff
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/kq3;->k:Z

    if-nez v3, :cond_23e

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/kq3;->B:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_23e

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/kq3;->k:Z

    sub-long v7, v5, v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/kq3;->j:F

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/b7;->j(JF)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v7

    sub-long/2addr v9, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/jq3;

    check-cast v3, Lcom/google/android/gms/internal/ads/tq3;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/tq3;->a:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/xq3;->S(Lcom/google/android/gms/internal/ads/xq3;)Lcom/google/android/gms/internal/ads/cq3;

    move-result-object v7

    if-eqz v7, :cond_23e

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tq3;->a:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xq3;->S(Lcom/google/android/gms/internal/ads/xq3;)Lcom/google/android/gms/internal/ads/cq3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/br3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/br3;->a:Lcom/google/android/gms/internal/ads/cr3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cr3;->L0(Lcom/google/android/gms/internal/ads/cr3;)Lcom/google/android/gms/internal/ads/yp3;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/yp3;->d(J)V

    :cond_23e
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/kq3;->C:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/kq3;->B:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/kq3;->D:Z

    return-wide v5
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq3;->f:Lcom/google/android/gms/internal/ads/iq3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iq3;->e()V

    return-void
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq3;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Z
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq3;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kq3;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_15

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kq3;->p:Z

    return v3

    :cond_15
    if-ne v0, v2, :cond_24

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq3;->o()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    return v3

    :cond_24
    :goto_24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kq3;->p:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kq3;->j(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kq3;->p:Z

    if-eqz v1, :cond_63

    if-nez p1, :cond_63

    if-eq v0, v2, :cond_63

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/jq3;

    iget v4, p0, Lcom/google/android/gms/internal/ads/kq3;->e:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->i:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/android/gms/internal/ads/tq3;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tq3;->a:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xq3;->S(Lcom/google/android/gms/internal/ads/xq3;)Lcom/google/android/gms/internal/ads/cq3;

    move-result-object p2

    if-eqz p2, :cond_63

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tq3;->a:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xq3;->A(Lcom/google/android/gms/internal/ads/xq3;)J

    move-result-wide v7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tq3;->a:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq3;->S(Lcom/google/android/gms/internal/ads/xq3;)Lcom/google/android/gms/internal/ads/cq3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/br3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/br3;->a:Lcom/google/android/gms/internal/ads/cr3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cr3;->L0(Lcom/google/android/gms/internal/ads/cr3;)Lcom/google/android/gms/internal/ads/yp3;

    move-result-object v3

    sub-long v7, v0, v7

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/yp3;->e(IJJ)V

    :cond_63
    return v2
.end method

.method public final f(J)I
    .registers 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq3;->o()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/kq3;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/kq3;->e:I

    int-to-long v4, v2

    mul-long v0, v0, v4

    sub-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v3, p2

    return v3
.end method

.method public final g(J)J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq3;->o()J

    move-result-wide p1

    neg-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kq3;->m(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)Z
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public final i(J)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq3;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->x:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kq3;->A:J

    return-void
.end method

.method public final j(J)Z
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq3;->o()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_25

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kq3;->h:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq3;->c:Landroid/media/AudioTrack;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_23

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq3;->o()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final k()Z
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq3;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq3;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq3;->f:Lcom/google/android/gms/internal/ads/iq3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iq3;->e()V

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq3;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kq3;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kq3;->f:Lcom/google/android/gms/internal/ads/iq3;

    return-void
.end method
