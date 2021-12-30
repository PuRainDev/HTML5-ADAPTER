.class public final Lcom/google/android/gms/internal/ads/vv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gt3;

.field private static final b:Lcom/google/android/gms/internal/ads/k24;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/l6;

.field private final d:Lcom/google/android/gms/internal/ads/dr3;

.field private final e:Lcom/google/android/gms/internal/ads/qt3;

.field private final f:Lcom/google/android/gms/internal/ads/rt3;

.field private final g:Lcom/google/android/gms/internal/ads/au3;

.field private h:Lcom/google/android/gms/internal/ads/dt3;

.field private i:Lcom/google/android/gms/internal/ads/au3;

.field private j:Lcom/google/android/gms/internal/ads/au3;

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/l14;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcom/google/android/gms/internal/ads/xv3;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tv3;->b:Lcom/google/android/gms/internal/ads/gt3;

    sput-object v0, Lcom/google/android/gms/internal/ads/vv3;->a:Lcom/google/android/gms/internal/ads/gt3;

    sget-object v0, Lcom/google/android/gms/internal/ads/uv3;->a:Lcom/google/android/gms/internal/ads/k24;

    sput-object v0, Lcom/google/android/gms/internal/ads/vv3;->b:Lcom/google/android/gms/internal/ads/k24;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vv3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv3;->c:Lcom/google/android/gms/internal/ads/l6;

    new-instance p1, Lcom/google/android/gms/internal/ads/dr3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dr3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    new-instance p1, Lcom/google/android/gms/internal/ads/qt3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qt3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv3;->e:Lcom/google/android/gms/internal/ads/qt3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vv3;->m:J

    new-instance p1, Lcom/google/android/gms/internal/ads/rt3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rt3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv3;->f:Lcom/google/android/gms/internal/ads/rt3;

    new-instance p1, Lcom/google/android/gms/internal/ads/zs3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zs3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv3;->g:Lcom/google/android/gms/internal/ads/au3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv3;->j:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/bt3;)I
    .registers 18
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/vv3;->k:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_f

    :try_start_a
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/vv3;->g(Lcom/google/android/gms/internal/ads/bt3;Z)Z
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    return v3

    :cond_f
    :goto_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vv3;->q:Lcom/google/android/gms/internal/ads/xv3;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-nez v2, :cond_1b7

    new-instance v14, Lcom/google/android/gms/internal/ads/l6;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/dr3;->c:I

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    iget v9, v9, Lcom/google/android/gms/internal/ads/dr3;->c:I

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    iget v9, v2, Lcom/google/android/gms/internal/ads/dr3;->a:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    iget v2, v2, Lcom/google/android/gms/internal/ads/dr3;->e:I

    if-eqz v9, :cond_42

    if-eq v2, v8, :cond_44

    const/16 v2, 0x24

    goto :goto_4b

    :cond_42
    if-eq v2, v8, :cond_47

    :cond_44
    const/16 v2, 0x15

    goto :goto_4b

    :cond_47
    const/16 v11, 0xd

    const/16 v2, 0xd

    :goto_4b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v9

    add-int/lit8 v11, v2, 0x4

    const v12, 0x58696e67

    const v13, 0x56425249

    const v15, 0x496e666f

    if-lt v9, v11, :cond_6d

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v9

    if-eq v9, v12, :cond_6b

    if-ne v9, v15, :cond_6d

    const v11, 0x496e666f

    goto :goto_83

    :cond_6b
    move v11, v9

    goto :goto_83

    :cond_6d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v9

    const/16 v11, 0x28

    if-lt v9, v11, :cond_82

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v9

    if-ne v9, v13, :cond_82

    const v11, 0x56425249

    goto :goto_83

    :cond_82
    const/4 v11, 0x0

    :goto_83
    if-eq v11, v12, :cond_a8

    if-ne v11, v15, :cond_88

    goto :goto_a8

    :cond_88
    if-ne v11, v13, :cond_a3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/yv3;->d(JJLcom/google/android/gms/internal/ads/dr3;Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/yv3;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    iget v9, v9, Lcom/google/android/gms/internal/ads/dr3;->c:I

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    goto :goto_10b

    :cond_a3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    const/4 v2, 0x0

    goto :goto_10b

    :cond_a8
    :goto_a8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v12

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    move v7, v11

    move-wide v11, v12

    move-object v13, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zv3;->d(JJLcom/google/android/gms/internal/ads/dr3;Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/zv3;

    move-result-object v8

    if-eqz v8, :cond_f1

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vv3;->e:Lcom/google/android/gms/internal/ads/qt3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/qt3;->b()Z

    move-result v9

    if-nez v9, :cond_f1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/xs3;

    add-int/lit16 v2, v2, 0x8d

    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vv3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v9, v2, v4, v10, v4}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vv3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vv3;->e:Lcom/google/android/gms/internal/ads/qt3;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vv3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l6;->z()I

    move-result v9

    shr-int/lit8 v10, v9, 0xc

    and-int/lit16 v9, v9, 0xfff

    if-gtz v10, :cond_ed

    if-lez v9, :cond_f1

    :cond_ed
    iput v10, v2, Lcom/google/android/gms/internal/ads/qt3;->b:I

    iput v9, v2, Lcom/google/android/gms/internal/ads/qt3;->c:I

    :cond_f1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/dr3;->c:I

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    if-eqz v8, :cond_10a

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/wt3;->zza()Z

    move-result v2

    if-nez v2, :cond_10a

    if-ne v7, v15, :cond_10a

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/vv3;->j(Lcom/google/android/gms/internal/ads/bt3;)Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v2

    goto :goto_10b

    :cond_10a
    move-object v2, v8

    :goto_10b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vv3;->l:Lcom/google/android/gms/internal/ads/l14;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v8

    if-eqz v7, :cond_156

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l14;->b()I

    move-result v10

    const/4 v11, 0x0

    :goto_118
    if-ge v11, v10, :cond_156

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/l14;->k(I)Lcom/google/android/gms/internal/ads/k14;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/ads/r24;

    if-eqz v13, :cond_153

    check-cast v12, Lcom/google/android/gms/internal/ads/r24;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l14;->b()I

    move-result v10

    const/4 v11, 0x0

    :goto_129
    if-ge v11, v10, :cond_14d

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/l14;->k(I)Lcom/google/android/gms/internal/ads/k14;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/w24;

    if-eqz v14, :cond_14a

    check-cast v13, Lcom/google/android/gms/internal/ads/w24;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/n24;->c:Ljava/lang/String;

    const-string v15, "TLEN"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14a

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/w24;->e:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide v10

    goto :goto_14e

    :cond_14a
    add-int/lit8 v11, v11, 0x1

    goto :goto_129

    :cond_14d
    move-wide v10, v5

    :goto_14e
    invoke-static {v8, v9, v12, v10, v11}, Lcom/google/android/gms/internal/ads/sv3;->d(JLcom/google/android/gms/internal/ads/r24;J)Lcom/google/android/gms/internal/ads/sv3;

    move-result-object v7

    goto :goto_157

    :cond_153
    add-int/lit8 v11, v11, 0x1

    goto :goto_118

    :cond_156
    const/4 v7, 0x0

    :goto_157
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/vv3;->r:Z

    if-eqz v8, :cond_161

    new-instance v2, Lcom/google/android/gms/internal/ads/wv3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/wv3;-><init>()V

    goto :goto_16e

    :cond_161
    if-eqz v7, :cond_165

    move-object v2, v7

    goto :goto_168

    :cond_165
    if-nez v2, :cond_168

    const/4 v2, 0x0

    :cond_168
    :goto_168
    if-nez v2, :cond_16e

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/vv3;->j(Lcom/google/android/gms/internal/ads/bt3;)Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v2

    :cond_16e
    :goto_16e
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vv3;->q:Lcom/google/android/gms/internal/ads/xv3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vv3;->h:Lcom/google/android/gms/internal/ads/dt3;

    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/dt3;->d(Lcom/google/android/gms/internal/ads/wt3;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vv3;->j:Lcom/google/android/gms/internal/ads/au3;

    new-instance v7, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/dr3;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    const/16 v8, 0x1000

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sm3;->S(I)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    iget v8, v8, Lcom/google/android/gms/internal/ads/dr3;->e:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sm3;->e0(I)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    iget v8, v8, Lcom/google/android/gms/internal/ads/dr3;->d:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sm3;->f0(I)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vv3;->e:Lcom/google/android/gms/internal/ads/qt3;

    iget v8, v8, Lcom/google/android/gms/internal/ads/qt3;->b:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sm3;->h0(I)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vv3;->e:Lcom/google/android/gms/internal/ads/qt3;

    iget v8, v8, Lcom/google/android/gms/internal/ads/qt3;->c:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sm3;->a(I)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vv3;->l:Lcom/google/android/gms/internal/ads/l14;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sm3;->Q(Lcom/google/android/gms/internal/ads/l14;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/vv3;->o:J

    goto :goto_1d1

    :cond_1b7
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/vv3;->o:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1d1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/vv3;->o:J

    cmp-long v2, v7, v9

    if-gez v2, :cond_1d1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/xs3;

    sub-long/2addr v9, v7

    long-to-int v7, v9

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    :cond_1d1
    :goto_1d1
    iget v2, v0, Lcom/google/android/gms/internal/ads/vv3;->p:I

    if-nez v2, :cond_235

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/vv3;->i(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result v2

    if-eqz v2, :cond_1df

    goto :goto_247

    :cond_1df
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vv3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vv3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/vv3;->k:I

    int-to-long v7, v7

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/vv3;->k(IJ)Z

    move-result v7

    if-eqz v7, :cond_22c

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/er3;->a(I)I

    move-result v7

    if-ne v7, v3, :cond_1fa

    goto :goto_22c

    :cond_1fa
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/dr3;->a(I)Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/vv3;->m:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_211

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vv3;->q:Lcom/google/android/gms/internal/ads/xv3;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/xv3;->g(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/vv3;->m:J

    :cond_211
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    iget v5, v2, Lcom/google/android/gms/internal/ads/dr3;->c:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/vv3;->p:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vv3;->q:Lcom/google/android/gms/internal/ads/xv3;

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/rv3;

    if-nez v7, :cond_21f

    move v2, v5

    goto :goto_235

    :cond_21f
    check-cast v6, Lcom/google/android/gms/internal/ads/rv3;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vv3;->n:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/dr3;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vv3;->c(J)J

    const/4 v1, 0x0

    throw v1

    :cond_22c
    :goto_22c
    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/vv3;->k:I

    goto :goto_246

    :cond_235
    :goto_235
    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vv3;->j:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/au3;->c(Lcom/google/android/gms/internal/ads/h3;IZ)I

    move-result v1

    if-ne v1, v3, :cond_23f

    goto :goto_247

    :cond_23f
    iget v2, v0, Lcom/google/android/gms/internal/ads/vv3;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/vv3;->p:I

    if-lez v2, :cond_248

    :goto_246
    const/4 v3, 0x0

    :goto_247
    return v3

    :cond_248
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vv3;->j:Lcom/google/android/gms/internal/ads/au3;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vv3;->n:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vv3;->c(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    iget v9, v1, Lcom/google/android/gms/internal/ads/dr3;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vv3;->n:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    iget v3, v3, Lcom/google/android/gms/internal/ads/dr3;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vv3;->n:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/vv3;->p:I

    return v4
.end method

.method private final c(J)J
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vv3;->m:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/dr3;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/bt3;Z)Z
    .registers 13

    const/4 v0, 0x1

    if-eq v0, p2, :cond_6

    const/high16 v1, 0x20000

    goto :goto_9

    :cond_6
    const v1, 0x8000

    :goto_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_36

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv3;->f:Lcom/google/android/gms/internal/ads/rt3;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/rt3;->a(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/k24;)Lcom/google/android/gms/internal/ads/l14;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vv3;->l:Lcom/google/android/gms/internal/ads/l14;

    if-eqz v2, :cond_27

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vv3;->e:Lcom/google/android/gms/internal/ads/qt3;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qt3;->a(Lcom/google/android/gms/internal/ads/l14;)Z

    :cond_27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->k()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez p2, :cond_34

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    :cond_34
    const/4 v2, 0x0

    goto :goto_38

    :cond_36
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_38
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vv3;->i(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result v7

    if-eqz v7, :cond_49

    if-lez v4, :cond_43

    goto :goto_99

    :cond_43
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_49
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vv3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vv3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v7

    if-eqz v2, :cond_5d

    int-to-long v8, v2

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/vv3;->k(IJ)Z

    move-result v8

    if-eqz v8, :cond_64

    :cond_5d
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/er3;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8b

    :cond_64
    add-int/lit8 v2, v5, 0x1

    if-ne v5, v1, :cond_73

    if-eqz p2, :cond_6b

    return v6

    :cond_6b
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    if-eqz p2, :cond_81

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    add-int v5, v3, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    goto :goto_87

    :cond_81
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    :goto_87
    move v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_3a

    :cond_8b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_96

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/dr3;->a(I)Z

    move v2, v7

    goto :goto_a8

    :cond_96
    const/4 v7, 0x4

    if-ne v4, v7, :cond_a8

    :goto_99
    if-eqz p2, :cond_a2

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    add-int/2addr v3, v5

    invoke-virtual {p1, v3, v6}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    goto :goto_a5

    :cond_a2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    :goto_a5
    iput v2, p0, Lcom/google/android/gms/internal/ads/vv3;->k:I

    return v0

    :cond_a8
    :goto_a8
    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/xs3;

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    goto :goto_3a
.end method

.method private final i(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv3;->q:Lcom/google/android/gms/internal/ads/xv3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xv3;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->k()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    return v1

    :cond_1c
    :goto_1c
    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/bt3;->n([BIIZ)Z

    move-result p1
    :try_end_28
    .catch Ljava/io/EOFException; {:try_start_1c .. :try_end_28} :catch_2c

    if-nez p1, :cond_2b

    return v1

    :cond_2b
    return v3

    :catch_2c
    return v1
.end method

.method private final j(Lcom/google/android/gms/internal/ads/bt3;)Lcom/google/android/gms/internal/ads/xv3;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dr3;->a(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/qv3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vv3;->d:Lcom/google/android/gms/internal/ads/dr3;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/qv3;-><init>(JJLcom/google/android/gms/internal/ads/dr3;)V

    return-object v0
.end method

.method private static k(IJ)Z
    .registers 7

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vv3;->r:Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/dt3;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv3;->h:Lcom/google/android/gms/internal/ads/dt3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv3;->i:Lcom/google/android/gms/internal/ads/au3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv3;->j:Lcom/google/android/gms/internal/ads/au3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vv3;->h:Lcom/google/android/gms/internal/ads/dt3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dt3;->i()V

    return-void
.end method

.method public final e(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vv3;->k:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vv3;->m:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vv3;->n:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/vv3;->p:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vv3;->q:Lcom/google/android/gms/internal/ads/xv3;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/rv3;

    if-nez p2, :cond_17

    return-void

    :cond_17
    check-cast p1, Lcom/google/android/gms/internal/ads/rv3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vv3;->g(Lcom/google/android/gms/internal/ads/bt3;Z)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vv3;->i:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vv3;->b(Lcom/google/android/gms/internal/ads/bt3;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vv3;->q:Lcom/google/android/gms/internal/ads/xv3;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/rv3;

    if-eqz p2, :cond_2b

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vv3;->n:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vv3;->c(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vv3;->q:Lcom/google/android/gms/internal/ads/xv3;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/wt3;->b()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_25

    goto :goto_2b

    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vv3;->q:Lcom/google/android/gms/internal/ads/xv3;

    check-cast p1, Lcom/google/android/gms/internal/ads/rv3;

    const/4 p1, 0x0

    throw p1

    :cond_2b
    :goto_2b
    return p1
.end method
