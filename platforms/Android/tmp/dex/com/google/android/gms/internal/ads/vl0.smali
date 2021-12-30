.class public final Lcom/google/android/gms/internal/ads/vl0;
.super Lcom/google/android/gms/internal/ads/ml0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cj0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private f:Lcom/google/android/gms/internal/ads/dj0;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/lj0;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Lcom/google/android/gms/internal/ads/mj0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mj0;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/lj0;->m:Z

    if-eqz v0, :cond_19

    new-instance v0, Lcom/google/android/gms/internal/ads/mm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ml0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mj0;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/mj0;)V

    goto :goto_26

    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/vk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ml0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mj0;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/mj0;)V

    :goto_26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dj0;->X(Lcom/google/android/gms/internal/ads/cj0;)V

    return-void
.end method

.method protected static final u(Ljava/lang/String;)Ljava/lang/String;
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


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dj0;->X(Lcom/google/android/gms/internal/ads/cj0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj0;->Y()V

    :cond_d
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    const-string p1, "Precache exception"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(II)V
    .registers 3

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    const-string p1, "Precache error"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(ZJ)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mj0;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v2, Lcom/google/android/gms/internal/ads/tl0;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tl0;-><init>(Lcom/google/android/gms/internal/ads/mj0;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ml0;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 48

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    iput-object v13, v15, Lcom/google/android/gms/internal/ads/vl0;->g:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vl0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v17, "error"

    const/16 v18, 0x0

    :try_start_10
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_14
    array-length v3, v0

    if-ge v2, v3, :cond_22

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/ml0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dj0;->V([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/ml0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mj0;

    if-eqz v0, :cond_36

    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/mj0;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ml0;)V

    :cond_36
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v19

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->t:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->s:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v9, v1, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->r:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->j1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const-wide/16 v22, -0x1

    move-wide/from16 v1, v22

    :goto_87
    monitor-enter p0
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_88} :catch_1ca

    :try_start_88
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    sub-long v3, v3, v19

    cmp-long v5, v3, v9

    if-gtz v5, :cond_195

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/vl0;->h:Z

    if-nez v3, :cond_188

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/vl0;->i:Z

    const/16 v24, 0x1

    if-eqz v3, :cond_a0

    monitor-exit p0

    move-object v5, v15

    goto/16 :goto_157

    :cond_a0
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dj0;->E()Z

    move-result v3

    if-eqz v3, :cond_17b

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dj0;->L()J

    move-result-wide v4

    const-wide/16 v25, 0x0

    cmp-long v3, v4, v25

    if-lez v3, :cond_15b

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dj0;->R()J

    move-result-wide v27

    cmp-long v3, v27, v1

    if-eqz v3, :cond_12a

    cmp-long v1, v27, v25

    if-lez v1, :cond_c4

    const/4 v8, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v8, 0x0

    :goto_c5
    if-eqz v21, :cond_d0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj0;->M()J

    move-result-wide v1

    move-wide/from16 v29, v1

    goto :goto_d2

    :cond_d0
    move-wide/from16 v29, v22

    :goto_d2
    if-eqz v21, :cond_dd

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj0;->N()J

    move-result-wide v1

    move-wide/from16 v31, v1

    goto :goto_df

    :cond_dd
    move-wide/from16 v31, v22

    :goto_df
    if-eqz v21, :cond_ea

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj0;->O()J

    move-result-wide v1
    :try_end_e7
    .catchall {:try_start_88 .. :try_end_e7} :catchall_1c2

    move-wide/from16 v33, v1

    goto :goto_ec

    :cond_ea
    move-wide/from16 v33, v22

    :goto_ec
    :try_start_ec
    invoke-static {}, Lcom/google/android/gms/internal/ads/dj0;->T()I

    move-result v16

    invoke-static {}, Lcom/google/android/gms/internal/ads/dj0;->U()I

    move-result v35
    :try_end_f4
    .catchall {:try_start_ec .. :try_end_f4} :catchall_122

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v36, v4

    move-wide/from16 v4, v27

    move-wide/from16 v38, v6

    move-wide/from16 v6, v36

    move-wide/from16 v40, v9

    move-wide/from16 v9, v29

    move-wide/from16 v42, v11

    move-wide/from16 v11, v31

    move-object/from16 v44, v14

    move-wide/from16 v13, v33

    move/from16 v15, v16

    move/from16 v16, v35

    :try_start_111
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/ml0;->n(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_119

    move-wide/from16 v1, v27

    move-wide/from16 v3, v36

    goto :goto_133

    :catchall_119
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    goto/16 :goto_1c6

    :catchall_122
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v14

    goto/16 :goto_1c6

    :cond_12a
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-wide/from16 v42, v11

    move-object/from16 v44, v14

    move-wide v3, v4

    :goto_133
    cmp-long v5, v27, v3

    if-ltz v5, :cond_142

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    :try_start_13d
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/ml0;->q(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_140
    monitor-exit p0

    goto :goto_157

    :cond_142
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dj0;->S()J

    move-result-wide v3
    :try_end_14e
    .catchall {:try_start_13d .. :try_end_14e} :catchall_1c0

    cmp-long v8, v3, v38

    if-ltz v8, :cond_158

    cmp-long v3, v27, v25

    if-lez v3, :cond_158

    goto :goto_140

    :goto_157
    return v24

    :cond_158
    move-wide/from16 v3, v42

    goto :goto_163

    :cond_15b
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    move-wide v3, v11

    :goto_163
    :try_start_163
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_166
    .catch Ljava/lang/InterruptedException; {:try_start_163 .. :try_end_166} :catch_171
    .catchall {:try_start_163 .. :try_end_166} :catchall_1c0

    :try_start_166
    monitor-exit p0

    move-wide v11, v3

    move-object v15, v5

    move-object v13, v6

    move-object v14, v7

    move-wide/from16 v6, v38

    move-wide/from16 v9, v40

    goto/16 :goto_87

    :catch_171
    const-string v1, "interrupted"
    :try_end_173
    .catchall {:try_start_166 .. :try_end_173} :catchall_1c0

    :try_start_173
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wait interrupted."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17b
    .catchall {:try_start_173 .. :try_end_17b} :catchall_1bc

    :cond_17b
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_17e
    const-string v1, "exoPlayerReleased"
    :try_end_180
    .catchall {:try_start_17e .. :try_end_180} :catchall_1c0

    :try_start_180
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_188
    .catchall {:try_start_180 .. :try_end_188} :catchall_1bc

    :cond_188
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_18b
    const-string v1, "externalAbort"
    :try_end_18d
    .catchall {:try_start_18b .. :try_end_18d} :catchall_1c0

    :try_start_18d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_195
    .catchall {:try_start_18d .. :try_end_195} :catchall_1bc

    :cond_195
    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_19a
    const-string v1, "downloadTimeout"
    :try_end_19c
    .catchall {:try_start_19a .. :try_end_19c} :catchall_1c0

    :try_start_19c
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Timeout reached. Limit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v40

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1bc
    .catchall {:try_start_19c .. :try_end_1bc} :catchall_1bc

    :catchall_1bc
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_1c6

    :catchall_1c0
    move-exception v0

    goto :goto_1c6

    :catchall_1c2
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :goto_1c6
    :try_start_1c6
    monitor-exit p0
    :try_end_1c7
    .catchall {:try_start_1c6 .. :try_end_1c7} :catchall_1c0

    :try_start_1c7
    throw v0
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1c8} :catch_1c8

    :catch_1c8
    move-exception v0

    goto :goto_1ce

    :catch_1ca
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :goto_1ce
    move-object/from16 v1, v17

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to preload url "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ml0;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v8

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/ml0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final i(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dj0;->K(I)V

    return-void
.end method

.method public final j(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dj0;->J(I)V

    return-void
.end method

.method public final k(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dj0;->d0(I)V

    return-void
.end method

.method public final l(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dj0;->e0(I)V

    return-void
.end method

.method public final m()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ml0;->a()V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->g:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->g:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ml0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void

    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public final q0()V
    .registers 2

    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/ads/dj0;
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dj0;->X(Lcom/google/android/gms/internal/ads/cj0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/dj0;

    return-object v0

    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public final t0(I)V
    .registers 2

    return-void
.end method
