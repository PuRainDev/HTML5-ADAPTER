.class final Lcom/google/android/gms/internal/ads/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n4;
.implements Lcom/google/android/gms/internal/ads/r34;


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/u4;

.field private final d:Lcom/google/android/gms/internal/ads/e0;

.field private final e:Lcom/google/android/gms/internal/ads/dt3;

.field private final f:Lcom/google/android/gms/internal/ads/b5;

.field private final g:Lcom/google/android/gms/internal/ads/tt3;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/o3;

.field private l:J

.field private m:Lcom/google/android/gms/internal/ads/au3;

.field private n:Z

.field final synthetic o:Lcom/google/android/gms/internal/ads/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n0;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/e0;Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/b5;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->o:Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->b:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/u4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/u4;-><init>(Lcom/google/android/gms/internal/ads/k3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->c:Lcom/google/android/gms/internal/ads/u4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i0;->d:Lcom/google/android/gms/internal/ads/e0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i0;->e:Lcom/google/android/gms/internal/ads/dt3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/b5;

    new-instance p1, Lcom/google/android/gms/internal/ads/tt3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tt3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/tt3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i0;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i0;->l:J

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i0;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i0;->i(J)Lcom/google/android/gms/internal/ads/o3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->k:Lcom/google/android/gms/internal/ads/o3;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/u4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->c:Lcom/google/android/gms/internal/ads/u4;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/i0;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i0;->a:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/i0;)Lcom/google/android/gms/internal/ads/o3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->k:Lcom/google/android/gms/internal/ads/o3;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/i0;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i0;->j:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/i0;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i0;->l:J

    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/i0;JJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/tt3;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/tt3;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/i0;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i0;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i0;->n:Z

    return-void
.end method

.method private final i(J)Lcom/google/android/gms/internal/ads/o3;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/n3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n3;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i0;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n3;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/n3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n3;->c(J)Lcom/google/android/gms/internal/ads/n3;

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n3;->d(I)Lcom/google/android/gms/internal/ads/n3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/n0;->C()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n3;->b(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n3;->e()Lcom/google/android/gms/internal/ads/o3;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l6;)V
    .registers 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i0;->n:Z

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i0;->j:J

    goto :goto_13

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->o:Lcom/google/android/gms/internal/ads/n0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n0;->B(Lcom/google/android/gms/internal/ads/n0;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i0;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_13
    move-wide v3, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i0;->m:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1, v6}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i0;->n:Z

    return-void
.end method

.method public final b()V
    .registers 23

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/i0;->h:Z

    if-nez v2, :cond_22e

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/tt3;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/tt3;->a:J

    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/internal/ads/i0;->i(J)Lcom/google/android/gms/internal/ads/o3;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/i0;->k:Lcom/google/android/gms/internal/ads/o3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i0;->c:Lcom/google/android/gms/internal/ads/u4;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/u4;->f(Lcom/google/android/gms/internal/ads/o3;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/i0;->l:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_25

    add-long/2addr v6, v13

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/i0;->l:J

    :cond_25
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i0;->o:Lcom/google/android/gms/internal/ads/n0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i0;->c:Lcom/google/android/gms/internal/ads/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u4;->a()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_35
    .catchall {:try_start_c .. :try_end_35} :catchall_20f

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_87

    :try_start_3a
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_20f

    :try_start_40
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_44} :catch_69
    .catchall {:try_start_40 .. :try_end_44} :catchall_20f

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_4a

    const/4 v8, 0x1

    goto :goto_66

    :cond_4a
    :try_start_4a
    const-string v12, "Invalid bitrate: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_5b

    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_61

    :cond_5b
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v15

    :goto_61
    invoke-static {v9, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_64} :catch_6a
    .catchall {:try_start_4a .. :try_end_64} :catchall_20f

    const/4 v8, 0x0

    const/4 v11, -0x1

    :goto_66
    move/from16 v16, v11

    goto :goto_8a

    :catch_69
    const/4 v11, -0x1

    :catch_6a
    :try_start_6a
    const-string v12, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_7b

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_80

    :cond_7b
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_80
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v11

    const/4 v8, 0x0

    goto :goto_8a

    :cond_87
    const/4 v8, 0x0

    const/16 v16, -0x1

    :goto_8a
    const-string v11, "icy-genre"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v11, :cond_9f

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v17, v8

    const/4 v8, 0x1

    goto :goto_a1

    :cond_9f
    move-object/from16 v17, v12

    :goto_a1
    const-string v11, "icy-name"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_b5

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v8

    const/4 v8, 0x1

    goto :goto_b7

    :cond_b5
    move-object/from16 v18, v12

    :goto_b7
    const-string v11, "icy-url"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_cb

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v8

    const/4 v8, 0x1

    goto :goto_cd

    :cond_cb
    move-object/from16 v19, v12

    :goto_cd
    const-string v11, "icy-pub"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_e7

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v20, v8

    const/4 v8, 0x1

    goto :goto_e9

    :cond_e7
    const/16 v20, 0x0

    :goto_e9
    const-string v11, "icy-metaint"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_135

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_f9
    .catchall {:try_start_6a .. :try_end_f9} :catchall_20f

    :try_start_f9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_fd
    .catch Ljava/lang/NumberFormatException; {:try_start_f9 .. :try_end_fd} :catch_11c
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_20f

    if-lez v11, :cond_101

    const/4 v8, 0x1

    goto :goto_119

    :cond_101
    :try_start_101
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_110

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_115

    :cond_110
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_115
    invoke-static {v9, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_118
    .catch Ljava/lang/NumberFormatException; {:try_start_101 .. :try_end_118} :catch_11d
    .catchall {:try_start_101 .. :try_end_118} :catchall_20f

    const/4 v11, -0x1

    :goto_119
    move/from16 v21, v11

    goto :goto_137

    :catch_11c
    const/4 v11, -0x1

    :catch_11d
    :try_start_11d
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_12c

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_131

    :cond_12c
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_131
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_119

    :cond_135
    const/16 v21, -0x1

    :goto_137
    if-eqz v8, :cond_13f

    new-instance v12, Lcom/google/android/gms/internal/ads/w14;

    move-object v15, v12

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/w14;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_13f
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/n0;->v(Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/w14;)Lcom/google/android/gms/internal/ads/w14;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i0;->c:Lcom/google/android/gms/internal/ads/u4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i0;->o:Lcom/google/android/gms/internal/ads/n0;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n0;->w(Lcom/google/android/gms/internal/ads/n0;)Lcom/google/android/gms/internal/ads/w14;

    move-result-object v7

    if-eqz v7, :cond_174

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i0;->o:Lcom/google/android/gms/internal/ads/n0;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n0;->w(Lcom/google/android/gms/internal/ads/n0;)Lcom/google/android/gms/internal/ads/w14;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/w14;->h:I

    if-eq v7, v10, :cond_174

    new-instance v6, Lcom/google/android/gms/internal/ads/s34;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i0;->c:Lcom/google/android/gms/internal/ads/u4;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/i0;->o:Lcom/google/android/gms/internal/ads/n0;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/n0;->w(Lcom/google/android/gms/internal/ads/n0;)Lcom/google/android/gms/internal/ads/w14;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/w14;->h:I

    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/gms/internal/ads/s34;-><init>(Lcom/google/android/gms/internal/ads/k3;ILcom/google/android/gms/internal/ads/r34;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i0;->o:Lcom/google/android/gms/internal/ads/n0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n0;->V()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/i0;->m:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/n0;->x()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    :cond_174
    move-object v8, v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/i0;->d:Lcom/google/android/gms/internal/ads/e0;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/i0;->b:Landroid/net/Uri;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i0;->c:Lcom/google/android/gms/internal/ads/u4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u4;->a()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/i0;->l:J

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/i0;->e:Lcom/google/android/gms/internal/ads/dt3;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v2, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/e0;->d(Lcom/google/android/gms/internal/ads/h3;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/dt3;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i0;->o:Lcom/google/android/gms/internal/ads/n0;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/n0;->w(Lcom/google/android/gms/internal/ads/n0;)Lcom/google/android/gms/internal/ads/w14;

    move-result-object v6

    if-eqz v6, :cond_199

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i0;->d:Lcom/google/android/gms/internal/ads/e0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/e0;->b()V

    :cond_199
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/i0;->i:Z

    if-eqz v6, :cond_1a6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i0;->d:Lcom/google/android/gms/internal/ads/e0;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/i0;->j:J

    invoke-interface {v6, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/e0;->a(JJ)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/i0;->i:Z
    :try_end_1a6
    .catchall {:try_start_11d .. :try_end_1a6} :catchall_20f

    :cond_1a6
    move-wide v13, v2

    const/4 v2, 0x0

    :cond_1a8
    :goto_1a8
    if-nez v2, :cond_1ed

    :try_start_1aa
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/i0;->h:Z
    :try_end_1ac
    .catchall {:try_start_1aa .. :try_end_1ac} :catchall_1ea

    if-nez v3, :cond_1e8

    :try_start_1ae
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b5;->c()V
    :try_end_1b3
    .catch Ljava/lang/InterruptedException; {:try_start_1ae .. :try_end_1b3} :catch_1e2
    .catchall {:try_start_1ae .. :try_end_1b3} :catchall_1ea

    :try_start_1b3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i0;->d:Lcom/google/android/gms/internal/ads/e0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/tt3;

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/e0;->c(Lcom/google/android/gms/internal/ads/tt3;)I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i0;->d:Lcom/google/android/gms/internal/ads/e0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e0;->g()J

    move-result-wide v6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i0;->o:Lcom/google/android/gms/internal/ads/n0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n0;->y(Lcom/google/android/gms/internal/ads/n0;)J

    move-result-wide v8

    add-long/2addr v8, v13

    cmp-long v3, v6, v8

    if-lez v3, :cond_1a8

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i0;->f:Lcom/google/android/gms/internal/ads/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b5;->b()Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i0;->o:Lcom/google/android/gms/internal/ads/n0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n0;->A(Lcom/google/android/gms/internal/ads/n0;)Landroid/os/Handler;

    move-result-object v3

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/i0;->o:Lcom/google/android/gms/internal/ads/n0;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/n0;->z(Lcom/google/android/gms/internal/ads/n0;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v6

    goto :goto_1a8

    :catch_1e2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_1e8
    .catchall {:try_start_1b3 .. :try_end_1e8} :catchall_1ea

    :cond_1e8
    const/4 v2, 0x0

    goto :goto_1ed

    :catchall_1ea
    move-exception v0

    move v5, v2

    goto :goto_210

    :cond_1ed
    :goto_1ed
    if-ne v2, v4, :cond_1f0

    goto :goto_207

    :cond_1f0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i0;->d:Lcom/google/android/gms/internal/ads/e0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e0;->g()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_206

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/tt3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/i0;->d:Lcom/google/android/gms/internal/ads/e0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/e0;->g()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/tt3;->a:J

    :cond_206
    move v5, v2

    :goto_207
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i0;->c:Lcom/google/android/gms/internal/ads/u4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b7;->L(Lcom/google/android/gms/internal/ads/k3;)V

    if-eqz v5, :cond_4

    goto :goto_22e

    :catchall_20f
    move-exception v0

    :goto_210
    if-eq v5, v4, :cond_228

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i0;->d:Lcom/google/android/gms/internal/ads/e0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e0;->g()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_228

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i0;->g:Lcom/google/android/gms/internal/ads/tt3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i0;->d:Lcom/google/android/gms/internal/ads/e0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e0;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tt3;->a:J

    :cond_228
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i0;->c:Lcom/google/android/gms/internal/ads/u4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b7;->L(Lcom/google/android/gms/internal/ads/k3;)V

    throw v0

    :cond_22e
    :goto_22e
    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i0;->h:Z

    return-void
.end method
