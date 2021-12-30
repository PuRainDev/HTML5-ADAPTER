.class public final Lcom/google/android/gms/internal/ads/wu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l6;

.field private b:Lcom/google/android/gms/internal/ads/dt3;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/gms/internal/ads/c34;

.field private h:Lcom/google/android/gms/internal/ads/bt3;

.field private i:Lcom/google/android/gms/internal/ads/zu3;

.field private j:Lcom/google/android/gms/internal/ads/vw3;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wu3;->f:J

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bt3;)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result p1

    return p1
.end method

.method private final b()V
    .registers 7

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/k14;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wu3;->c([Lcom/google/android/gms/internal/ads/k14;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->b:Lcom/google/android/gms/internal/ads/dt3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dt3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->b:Lcom/google/android/gms/internal/ads/dt3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vt3;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vt3;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->d(Lcom/google/android/gms/internal/ads/wt3;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/wu3;->c:I

    return-void
.end method

.method private final varargs c([Lcom/google/android/gms/internal/ads/k14;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->b:Lcom/google/android/gms/internal/ads/dt3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/l14;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/l14;-><init>([Lcom/google/android/gms/internal/ads/k14;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm3;->Q(Lcom/google/android/gms/internal/ads/l14;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/dt3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu3;->b:Lcom/google/android/gms/internal/ads/dt3;

    return-void
.end method

.method public final e(JJ)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wu3;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu3;->j:Lcom/google/android/gms/internal/ads/vw3;

    return-void

    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/wu3;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->j:Lcom/google/android/gms/internal/ads/vw3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/vw3;->e(JJ)V

    :cond_1a
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wu3;->a(Lcom/google/android/gms/internal/ads/bt3;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_b

    return v1

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wu3;->a(Lcom/google/android/gms/internal/ads/bt3;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wu3;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v2, v0, v1, v3, v1}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wu3;->a(Lcom/google/android/gms/internal/ads/bt3;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wu3;->d:I

    :cond_39
    const v2, 0xffe1

    if-ne v0, v2, :cond_69

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_69

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result p1

    if-nez p1, :cond_69

    const/4 p1, 0x1

    return p1

    :cond_69
    return v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/wu3;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_189

    if-eq v3, v6, :cond_16b

    const/4 v10, -0x1

    if-eq v3, v5, :cond_a8

    const/4 v5, 0x5

    if-eq v3, v4, :cond_4c

    if-eq v3, v5, :cond_24

    const/4 v1, 0x6

    if-ne v3, v1, :cond_1e

    return v10

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wu3;->i:Lcom/google/android/gms/internal/ads/zu3;

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wu3;->h:Lcom/google/android/gms/internal/ads/bt3;

    if-eq v1, v3, :cond_37

    :cond_2c
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wu3;->h:Lcom/google/android/gms/internal/ads/bt3;

    new-instance v3, Lcom/google/android/gms/internal/ads/zu3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/wu3;->f:J

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zu3;-><init>(Lcom/google/android/gms/internal/ads/bt3;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wu3;->i:Lcom/google/android/gms/internal/ads/zu3;

    :cond_37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wu3;->j:Lcom/google/android/gms/internal/ads/vw3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wu3;->i:Lcom/google/android/gms/internal/ads/zu3;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/vw3;->h(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I

    move-result v1

    if-ne v1, v6, :cond_4b

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/tt3;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/wu3;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tt3;->a:J

    :cond_4b
    return v1

    :cond_4c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/wu3;->f:J

    cmp-long v10, v3, v7

    if-nez v10, :cond_a5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    invoke-interface {v1, v2, v9, v6, v6}, Lcom/google/android/gms/internal/ads/bt3;->n([BIIZ)Z

    move-result v2

    if-nez v2, :cond_66

    :cond_62
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wu3;->b()V

    goto :goto_a4

    :cond_66
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wu3;->j:Lcom/google/android/gms/internal/ads/vw3;

    if-nez v2, :cond_74

    new-instance v2, Lcom/google/android/gms/internal/ads/vw3;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/vw3;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/wu3;->j:Lcom/google/android/gms/internal/ads/vw3;

    :cond_74
    new-instance v2, Lcom/google/android/gms/internal/ads/zu3;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/wu3;->f:J

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zu3;-><init>(Lcom/google/android/gms/internal/ads/bt3;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/wu3;->i:Lcom/google/android/gms/internal/ads/zu3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wu3;->j:Lcom/google/android/gms/internal/ads/vw3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vw3;->f(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wu3;->j:Lcom/google/android/gms/internal/ads/vw3;

    new-instance v2, Lcom/google/android/gms/internal/ads/bv3;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/wu3;->f:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/wu3;->b:Lcom/google/android/gms/internal/ads/dt3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/bv3;-><init>(JLcom/google/android/gms/internal/ads/dt3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vw3;->d(Lcom/google/android/gms/internal/ads/dt3;)V

    new-array v1, v6, [Lcom/google/android/gms/internal/ads/k14;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wu3;->g:Lcom/google/android/gms/internal/ads/c34;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wu3;->c([Lcom/google/android/gms/internal/ads/k14;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/wu3;->c:I

    :goto_a4
    return v9

    :cond_a5
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/tt3;->a:J

    return v6

    :cond_a8
    iget v2, v0, Lcom/google/android/gms/internal/ads/wu3;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_160

    new-instance v2, Lcom/google/android/gms/internal/ads/l6;

    iget v3, v0, Lcom/google/android/gms/internal/ads/wu3;->e:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/wu3;->e:I

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v6, v3, v9, v4, v9}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wu3;->g:Lcom/google/android/gms/internal/ads/c34;

    if-nez v3, :cond_15e

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/l6;->g(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15e

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/l6;->g(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v3

    cmp-long v6, v3, v7

    if-nez v6, :cond_e3

    :cond_e0
    :goto_e0
    const/4 v1, 0x0

    goto/16 :goto_156

    :cond_e3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cv3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yu3;

    move-result-object v2

    if-nez v2, :cond_ea

    goto :goto_e0

    :cond_ea
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/yu3;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v5, :cond_f3

    goto :goto_e0

    :cond_f3
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yu3;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v10

    move-wide v11, v7

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    const/4 v6, 0x0

    :goto_101
    if-ltz v5, :cond_13c

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/yu3;->b:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/xu3;

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/xu3;->a:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v6

    if-nez v5, :cond_11c

    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/xu3;->d:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    goto :goto_120

    :cond_11c
    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/xu3;->c:J

    sub-long v9, v3, v9

    :goto_120
    move-wide/from16 v21, v3

    move-wide v3, v9

    move-wide/from16 v9, v21

    if-eqz v1, :cond_131

    cmp-long v6, v3, v9

    if-eqz v6, :cond_131

    sub-long v19, v9, v3

    move-wide/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_132

    :cond_131
    move v6, v1

    :goto_132
    if-nez v5, :cond_135

    move-wide v13, v9

    :cond_135
    if-nez v5, :cond_138

    move-wide v11, v3

    :cond_138
    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x0

    goto :goto_101

    :cond_13c
    cmp-long v1, v17, v7

    if-eqz v1, :cond_e0

    cmp-long v1, v19, v7

    if-eqz v1, :cond_e0

    cmp-long v1, v11, v7

    if-eqz v1, :cond_e0

    cmp-long v1, v13, v7

    if-nez v1, :cond_14d

    goto :goto_e0

    :cond_14d
    new-instance v1, Lcom/google/android/gms/internal/ads/c34;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/yu3;->a:J

    move-object v10, v1

    move-wide v15, v2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/c34;-><init>(JJJJJ)V

    :goto_156
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wu3;->g:Lcom/google/android/gms/internal/ads/c34;

    if-eqz v1, :cond_15e

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/c34;->f:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wu3;->f:J

    :cond_15e
    const/4 v3, 0x0

    goto :goto_168

    :cond_160
    iget v2, v0, Lcom/google/android/gms/internal/ads/wu3;->e:I

    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    :goto_168
    iput v3, v0, Lcom/google/android/gms/internal/ads/wu3;->c:I

    return v3

    :cond_16b
    const/4 v3, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v1, v2, v3, v5, v3}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/wu3;->e:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/wu3;->c:I

    return v3

    :cond_189
    const/4 v3, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v1, v2, v3, v5, v3}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/wu3;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1b4

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/wu3;->f:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_1b0

    iput v4, v0, Lcom/google/android/gms/internal/ads/wu3;->c:I

    goto :goto_1c5

    :cond_1b0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wu3;->b()V

    goto :goto_1c5

    :cond_1b4
    const v2, 0xffd0

    if-lt v1, v2, :cond_1be

    const v2, 0xffd9

    if-le v1, v2, :cond_1c5

    :cond_1be
    const v2, 0xff01

    if-eq v1, v2, :cond_1c5

    iput v6, v0, Lcom/google/android/gms/internal/ads/wu3;->c:I

    :cond_1c5
    :goto_1c5
    const/4 v1, 0x0

    return v1
.end method
