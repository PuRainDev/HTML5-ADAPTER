.class public final Lcom/google/android/gms/internal/ads/nj0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/jh0;

.field private final d:Lcom/google/android/gms/internal/ads/sv;

.field private final e:Lcom/google/android/gms/internal/ads/vv;

.field private final f:Lcom/google/android/gms/ads/internal/util/j0;

.field private final g:[J

.field private final h:[Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/internal/ads/ti0;

.field private o:Z

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/sv;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/i0;

    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/util/i0;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/i0;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/i0;

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/i0;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/i0;

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/i0;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/i0;

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/i0;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/i0;

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/i0;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/i0;

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/i0;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/i0;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/i0;->b()Lcom/google/android/gms/ads/internal/util/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->f:Lcom/google/android/gms/ads/internal/util/j0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj0;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj0;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj0;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj0;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nj0;->q:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj0;->c:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nj0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nj0;->e:Lcom/google/android/gms/internal/ads/vv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nj0;->d:Lcom/google/android/gms/internal/ads/sv;

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->v:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_76

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->g:[J

    return-void

    :cond_76
    const-string p2, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nj0;->h:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj0;->g:[J

    :goto_85
    array-length p2, p1

    if-ge v0, p2, :cond_a0

    :try_start_88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nj0;->g:[J

    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_92
    .catch Ljava/lang/NumberFormatException; {:try_start_88 .. :try_end_92} :catch_93

    goto :goto_9d

    :catch_93
    move-exception p2

    const-string p3, "Unable to parse frame hash target time number."

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nj0;->g:[J

    aput-wide v1, p2, v0

    :goto_9d
    add-int/lit8 v0, v0, 0x1

    goto :goto_85

    :cond_a0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ti0;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->e:Lcom/google/android/gms/internal/ads/vv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->d:Lcom/google/android/gms/internal/ads/sv;

    const-string v2, "vpc2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mv;->a(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/sv;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj0;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->e:Lcom/google/android/gms/internal/ads/vv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ti0;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vv;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->n:Lcom/google/android/gms/internal/ads/ti0;

    return-void
.end method

.method public final b()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj0;->i:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj0;->j:Z

    if-eqz v0, :cond_9

    goto :goto_19

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->e:Lcom/google/android/gms/internal/ads/vv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->d:Lcom/google/android/gms/internal/ads/sv;

    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mv;->a(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/sv;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj0;->j:Z

    :cond_19
    :goto_19
    return-void
.end method

.method public final c()V
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/ads/fx;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_cf

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj0;->o:Z

    if-nez v0, :cond_cf

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->b:Ljava/lang/String;

    const-string v1, "request"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->n:Lcom/google/android/gms/internal/ads/ti0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->f:Lcom/google/android/gms/ads/internal/util/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/j0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/util/h0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/h0;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fps_c_"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5e

    :cond_59
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5e
    iget v3, v1, Lcom/google/android/gms/ads/internal/util/h0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/h0;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fps_p_"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7a

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7f

    :cond_7a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7f
    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/util/h0;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_89
    const/4 v0, 0x0

    :goto_8a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->g:[J

    array-length v2, v1

    if-ge v0, v2, :cond_bc

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj0;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_b9

    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fh_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    :cond_bc
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->c:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/b2;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj0;->o:Z

    :cond_cf
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ti0;)V
    .registers 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nj0;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nj0;->l:Z

    if-nez v1, :cond_29

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/o1;->m()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nj0;->l:Z

    if-nez v1, :cond_1a

    const-string v1, "VideoMetricsMixin first frame"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nj0;->e:Lcom/google/android/gms/internal/ads/vv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nj0;->d:Lcom/google/android/gms/internal/ads/sv;

    const-string v4, "vff2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/mv;->a(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/sv;[Ljava/lang/String;)Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/nj0;->l:Z

    :cond_29
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nj0;->m:Z

    const-wide/16 v5, 0x1

    const-wide/16 v7, -0x1

    if-eqz v1, :cond_55

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nj0;->p:Z

    if-eqz v1, :cond_55

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/nj0;->q:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_55

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/nj0;->q:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nj0;->f:Lcom/google/android/gms/ads/internal/util/j0;

    long-to-double v9, v9

    sub-long v11, v3, v11

    long-to-double v11, v11

    div-double/2addr v9, v11

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/ads/internal/util/j0;->a(D)V

    :cond_55
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nj0;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nj0;->p:Z

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/nj0;->q:J

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->w:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ti0;->o()I

    move-result v1

    int-to-long v9, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_72
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/nj0;->h:[Ljava/lang/String;

    array-length v13, v12

    if-ge v11, v13, :cond_e7

    aget-object v12, v12, v11

    if-eqz v12, :cond_7e

    :cond_7b
    move-object/from16 v12, p1

    goto :goto_e2

    :cond_7e
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/nj0;->g:[J

    aget-wide v13, v12, v11

    sub-long v12, v9, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v14, v3, v12

    if-lez v14, :cond_7b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nj0;->h:[Ljava/lang/String;

    const/16 v4, 0x8

    move-object/from16 v12, p1

    invoke-virtual {v12, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v9

    const-wide/16 v12, 0x3f

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    const/4 v10, 0x0

    :goto_9d
    if-ge v10, v4, :cond_d1

    const/4 v5, 0x0

    :goto_a0
    if-ge v5, v4, :cond_ca

    invoke-virtual {v9, v5, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int v6, v18, v6

    const/16 v4, 0x80

    if-le v6, v4, :cond_bd

    const-wide/16 v19, 0x1

    goto :goto_bf

    :cond_bd
    move-wide/from16 v19, v14

    :goto_bf
    long-to-int v4, v12

    shl-long v19, v19, v4

    or-long v16, v16, v19

    add-int/lit8 v5, v5, 0x1

    add-long/2addr v12, v7

    const/16 v4, 0x8

    goto :goto_a0

    :cond_ca
    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0x8

    const-wide/16 v5, 0x1

    goto :goto_9d

    :cond_d1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "%016X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v11

    return-void

    :goto_e2
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v5, 0x1

    goto :goto_72

    :cond_e7
    return-void
.end method

.method public final e()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj0;->m:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nj0;->j:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nj0;->k:Z

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->e:Lcom/google/android/gms/internal/ads/vv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj0;->d:Lcom/google/android/gms/internal/ads/sv;

    const-string v3, "vfp2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mv;->a(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/sv;[Ljava/lang/String;)Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj0;->k:Z

    :cond_1a
    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nj0;->m:Z

    return-void
.end method
