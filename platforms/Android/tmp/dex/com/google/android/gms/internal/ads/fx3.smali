.class final Lcom/google/android/gms/internal/ads/fx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lx3;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/sx3;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sx3;JJJJZ)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_10

    cmp-long v1, p4, p2

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx3;->d:Lcom/google/android/gms/internal/ads/sx3;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fx3;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/fx3;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_25

    if-eqz p10, :cond_22

    goto :goto_25

    :cond_22
    iput v0, p0, Lcom/google/android/gms/internal/ads/fx3;->e:I

    goto :goto_2a

    :cond_25
    :goto_25
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/fx3;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/fx3;->e:I

    :goto_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/lx3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lx3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/fx3;)Lcom/google/android/gms/internal/ads/sx3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fx3;->d:Lcom/google/android/gms/internal/ads/sx3;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/fx3;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fx3;->b:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/fx3;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fx3;->c:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/fx3;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fx3;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a(J)V
    .registers 13

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fx3;->f:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/b7;->Y(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fx3;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/fx3;->e:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/fx3;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fx3;->i:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/fx3;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fx3;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fx3;->k:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/fx3;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fx3;->l:J

    return-void
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/ads/wt3;
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fx3;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/ex3;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/ex3;-><init>(Lcom/google/android/gms/internal/ads/fx3;Lcom/google/android/gms/internal/ads/dx3;)V

    return-object v0

    :cond_f
    return-object v2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/bt3;)J
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/fx3;->e:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_fa

    if-eq v2, v3, :cond_10d

    const/4 v3, 0x2

    const/4 v10, 0x3

    if-eq v2, v3, :cond_18

    if-eq v2, v10, :cond_15

    return-wide v6

    :cond_15
    move-wide v2, v6

    goto/16 :goto_bb

    :cond_18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fx3;->i:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/fx3;->j:J

    cmp-long v13, v2, v11

    if-nez v13, :cond_24

    :goto_20
    move-wide v2, v6

    move-wide v11, v2

    goto/16 :goto_b4

    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v2

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/fx3;->j:J

    invoke-virtual {v11, v1, v12, v13}, Lcom/google/android/gms/internal/ads/lx3;->b(Lcom/google/android/gms/internal/ads/bt3;J)Z

    move-result v11

    if-nez v11, :cond_43

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/fx3;->i:J

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3b

    move-wide v2, v6

    goto/16 :goto_b4

    :cond_3b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/internal/ads/lx3;->c(Lcom/google/android/gms/internal/ads/bt3;Z)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/fx3;->h:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/fx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/lx3;->b:J

    sub-long/2addr v11, v14

    iget v8, v13, Lcom/google/android/gms/internal/ads/lx3;->d:I

    iget v9, v13, Lcom/google/android/gms/internal/ads/lx3;->e:I

    add-int/2addr v8, v9

    const-wide/16 v16, 0x0

    cmp-long v9, v11, v16

    if-ltz v9, :cond_65

    const-wide/32 v16, 0x11940

    cmp-long v13, v11, v16

    if-gez v13, :cond_65

    goto :goto_20

    :cond_65
    if-gez v9, :cond_6c

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/fx3;->j:J

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/fx3;->l:J

    goto :goto_7a

    :cond_6c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v2

    int-to-long v13, v8

    add-long/2addr v2, v13

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/fx3;->i:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/lx3;->b:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/fx3;->k:J

    :goto_7a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fx3;->j:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/fx3;->i:J

    sub-long/2addr v2, v13

    const-wide/32 v16, 0x186a0

    cmp-long v15, v2, v16

    if-gez v15, :cond_8b

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/fx3;->j:J

    move-wide v2, v6

    move-wide v11, v13

    goto :goto_b4

    :cond_8b
    int-to-long v2, v8

    if-gtz v9, :cond_91

    const-wide/16 v8, 0x2

    goto :goto_93

    :cond_91
    const-wide/16 v8, 0x1

    :goto_93
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v13

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fx3;->j:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/fx3;->i:J

    mul-long v2, v2, v8

    sub-long/2addr v13, v2

    sub-long v2, v4, v6

    mul-long v11, v11, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fx3;->l:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/fx3;->k:J

    sub-long/2addr v2, v8

    div-long/2addr v11, v2

    add-long v17, v13, v11

    const-wide/16 v2, -0x1

    add-long v21, v4, v2

    move-wide/from16 v19, v6

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/b7;->Y(JJJ)J

    move-result-wide v11

    :goto_b4
    cmp-long v4, v11, v2

    if-eqz v4, :cond_b9

    return-wide v11

    :cond_b9
    iput v10, v0, Lcom/google/android/gms/internal/ads/fx3;->e:I

    :goto_bb
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lx3;->b(Lcom/google/android/gms/internal/ads/bt3;J)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/lx3;->c(Lcom/google/android/gms/internal/ads/bt3;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/lx3;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fx3;->h:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_dd

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/fx3;->e:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fx3;->k:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    neg-long v1, v1

    return-wide v1

    :cond_dd
    const-wide/16 v3, 0x2

    iget v5, v2, Lcom/google/android/gms/internal/ads/lx3;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/lx3;->e:I

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/xs3;

    add-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/fx3;->i:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/lx3;->b:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/fx3;->k:J

    const-wide/16 v2, -0x1

    goto :goto_bb

    :cond_fa
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/fx3;->g:J

    iput v3, v0, Lcom/google/android/gms/internal/ads/fx3;->e:I

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fx3;->c:J

    const-wide/32 v6, -0xff1b

    add-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_10d

    return-wide v2

    :cond_10d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lx3;->a()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/lx3;->b(Lcom/google/android/gms/internal/ads/bt3;J)Z

    move-result v2

    if-eqz v2, :cond_155

    :cond_11c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/lx3;->c(Lcom/google/android/gms/internal/ads/bt3;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    iget v4, v2, Lcom/google/android/gms/internal/ads/lx3;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/lx3;->e:I

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/xs3;

    add-int/2addr v4, v2

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    iget v4, v2, Lcom/google/android/gms/internal/ads/lx3;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_149

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/lx3;->b(Lcom/google/android/gms/internal/ads/bt3;J)Z

    move-result v2

    if-eqz v2, :cond_149

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/fx3;->c:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_11c

    :cond_149
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fx3;->a:Lcom/google/android/gms/internal/ads/lx3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/lx3;->b:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fx3;->f:J

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/fx3;->e:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fx3;->g:J

    return-wide v1

    :cond_155
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method
