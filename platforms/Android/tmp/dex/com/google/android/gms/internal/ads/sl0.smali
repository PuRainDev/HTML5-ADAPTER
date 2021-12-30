.class public final Lcom/google/android/gms/internal/ads/sl0;
.super Lcom/google/android/gms/internal/ads/ml0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ml0;",
        "Lcom/google/android/gms/internal/ads/kg<",
        "Lcom/google/android/gms/internal/ads/vf;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/lj0;

.field private h:Z

.field private final i:Lcom/google/android/gms/internal/ads/rl0;

.field private final j:Lcom/google/android/gms/internal/ads/yk0;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Z

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/lj0;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Lcom/google/android/gms/internal/ads/mj0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl0;->g:Lcom/google/android/gms/internal/ads/lj0;

    new-instance p2, Lcom/google/android/gms/internal/ads/rl0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/rl0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/rl0;

    new-instance p2, Lcom/google/android/gms/internal/ads/yk0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/yk0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl0;->j:Lcom/google/android/gms/internal/ads/yk0;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl0;->m:Ljava/lang/Object;

    if-eqz p1, :cond_21

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_23

    :cond_21
    const-string p2, ""

    :goto_23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl0;->n:Ljava/lang/String;

    if-eqz p1, :cond_2c

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->n()I

    move-result p1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    iput p1, p0, Lcom/google/android/gms/internal/ads/sl0;->o:I

    return-void
.end method

.method protected static final w(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wg0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "cache:"

    if-eqz v0, :cond_15

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1a

    :cond_15
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    return-object p0
.end method

.method private final x()V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/rl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl0;->a()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->j:Lcom/google/android/gms/internal/ads/yk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yk0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-float v0, v1

    int-to-float v2, v5

    int-to-float v3, v6

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_25

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_27

    :cond_25
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_27
    invoke-static {}, Lcom/google/android/gms/internal/ads/dj0;->T()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/dj0;->U()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sl0;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sl0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v0

    int-to-long v9, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/ml0;->o(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Z
    .registers 28

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/sl0;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sl0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "error"

    const/4 v13, 0x0

    :try_start_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zf;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ml0;->d:Ljava/lang/String;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/sl0;->g:Lcom/google/android/gms/internal/ads/lj0;

    iget v5, v1, Lcom/google/android/gms/internal/ads/lj0;->d:I

    const/4 v3, 0x0

    iget v6, v1, Lcom/google/android/gms/internal/ads/lj0;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/kg;IIZLcom/google/android/gms/internal/ads/dg;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/sl0;->g:Lcom/google/android/gms/internal/ads/lj0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/lj0;->j:Z

    if-eqz v1, :cond_36

    new-instance v8, Lcom/google/android/gms/internal/ads/jk0;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ml0;->c:Landroid/content/Context;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/sl0;->n:Ljava/lang/String;

    iget v5, v9, Lcom/google/android/gms/internal/ads/sl0;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jk0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf;Ljava/lang/String;ILcom/google/android/gms/internal/ads/kg;Lcom/google/android/gms/internal/ads/ik0;)V

    move-object v0, v8

    :cond_36
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    new-instance v1, Lcom/google/android/gms/internal/ads/xf;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/internal/ads/xf;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vf;->c(Lcom/google/android/gms/internal/ads/xf;)J

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/ml0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mj0;

    if-eqz v1, :cond_5c

    invoke-interface {v1, v11, v9}, Lcom/google/android/gms/internal/ads/mj0;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ml0;)V

    :cond_5c
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/fv;->t:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/fv;->s:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/sl0;->g:Lcom/google/android/gms/internal/ads/lj0;

    iget v8, v8, Lcom/google/android/gms/internal/ads/lj0;->c:I

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/sl0;->k:Ljava/nio/ByteBuffer;

    const/16 v8, 0x2000

    new-array v15, v8, [B

    move-wide/from16 v16, v2

    :goto_94
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/sl0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-interface {v0, v15, v13, v14}, Lcom/google/android/gms/internal/ads/vf;->d([BII)I

    move-result v14

    const/4 v8, -0x1

    if-ne v14, v8, :cond_b7

    const/4 v8, 0x1

    iput-boolean v8, v9, Lcom/google/android/gms/internal/ads/sl0;->p:Z

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/sl0;->j:Lcom/google/android/gms/internal/ads/yk0;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/sl0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yk0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v0, v1

    invoke-virtual {v9, v10, v11, v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->q(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_b5
    const/4 v1, 0x1

    goto :goto_d6

    :cond_b7
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/sl0;->m:Ljava/lang/Object;

    monitor-enter v8
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_ba} :catch_14a

    :try_start_ba
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/sl0;->h:Z

    if-nez v13, :cond_c7

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/sl0;->k:Ljava/nio/ByteBuffer;
    :try_end_c0
    .catchall {:try_start_ba .. :try_end_c0} :catchall_145

    move-object/from16 v21, v12

    const/4 v12, 0x0

    :try_start_c3
    invoke-virtual {v13, v15, v12, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_c9

    :cond_c7
    move-object/from16 v21, v12

    :goto_c9
    monitor-exit v8
    :try_end_ca
    .catchall {:try_start_c3 .. :try_end_ca} :catchall_143

    :try_start_ca
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/sl0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-gtz v8, :cond_d7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sl0;->x()V

    goto :goto_b5

    :goto_d6
    return v1

    :cond_d7
    iget-boolean v8, v9, Lcom/google/android/gms/internal/ads/sl0;->h:Z

    if-nez v8, :cond_11b

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v12

    sub-long v22, v12, v16

    cmp-long v8, v22, v4

    if-ltz v8, :cond_ea

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sl0;->x()V

    move-wide/from16 v16, v12

    :cond_ea
    sub-long/2addr v12, v2

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v6

    cmp-long v8, v12, v22

    if-gtz v8, :cond_f9

    move-object/from16 v12, v21

    const/16 v8, 0x2000

    const/4 v13, 0x0

    goto :goto_94

    :cond_f9
    const-string v12, "downloadTimeout"
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_fb} :catch_141

    :try_start_fb
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_119} :catch_119

    :catch_119
    move-exception v0

    goto :goto_14f

    :cond_11b
    :try_start_11b
    const-string v12, "externalAbort"
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11d} :catch_141

    :try_start_11d
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/sl0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Precache abort at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_141} :catch_119

    :catch_141
    move-exception v0

    goto :goto_14d

    :catchall_143
    move-exception v0

    goto :goto_148

    :catchall_145
    move-exception v0

    move-object/from16 v21, v12

    :goto_148
    :try_start_148
    monitor-exit v8
    :try_end_149
    .catchall {:try_start_148 .. :try_end_149} :catchall_143

    :try_start_149
    throw v0
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_14a} :catch_141

    :catch_14a
    move-exception v0

    move-object/from16 v21, v12

    :goto_14d
    move-object/from16 v12, v21

    :goto_14f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to preload url "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11, v12, v0}, Lcom/google/android/gms/internal/ads/ml0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xf;)V
    .registers 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sl0;->i:Lcom/google/android/gms/internal/ads/rl0;

    check-cast p1, Lcom/google/android/gms/internal/ads/zf;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rl0;->b(Lcom/google/android/gms/internal/ads/zf;)V

    return-void
.end method

.method public final m()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sl0;->h:Z

    return-void
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sl0;->p:Z

    return v0
.end method

.method public final v()Ljava/nio/ByteBuffer;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/sl0;->l:Z

    if-nez v3, :cond_11

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sl0;->l:Z

    :cond_11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sl0;->h:Z

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->k:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_17
    move-exception v1

    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public final bridge synthetic y(Ljava/lang/Object;I)V
    .registers 3

    return-void
.end method
