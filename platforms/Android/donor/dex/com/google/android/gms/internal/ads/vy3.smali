.class public final Lcom/google/android/gms/internal/ads/vy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/l6;

.field private final c:Lcom/google/android/gms/internal/ads/k6;

.field private d:Lcom/google/android/gms/internal/ads/au3;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ads/tm3;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy3;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy3;->b:Lcom/google/android/gms/internal/ads/l6;

    new-instance v0, Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p1

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/k6;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vy3;->c:Lcom/google/android/gms/internal/ads/k6;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/k6;)I
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k6;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zo3;->b(Lcom/google/android/gms/internal/ads/k6;Z)Lcom/google/android/gms/internal/ads/yo3;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yo3;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vy3;->u:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/gms/internal/ads/yo3;->a:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/vy3;->r:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/yo3;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/vy3;->t:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k6;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static f(Lcom/google/android/gms/internal/ads/k6;)J
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V
    .registers 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy3;->d:Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy3;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l6;)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy3;->d:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    if-lez v0, :cond_216

    iget v0, p0, Lcom/google/android/gms/internal/ads/vy3;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_20c

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1f6

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_1c8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/vy3;->i:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/vy3;->h:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vy3;->c:Lcom/google/android/gms/internal/ads/k6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k6;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/vy3;->h:I

    invoke-virtual {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/vy3;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/vy3;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/vy3;->i:I

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy3;->c:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/k6;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy3;->c:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v3

    if-nez v3, :cond_154

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vy3;->l:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v3

    if-ne v3, v2, :cond_55

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v3

    const/4 v6, 0x1

    goto :goto_57

    :cond_55
    move v6, v3

    const/4 v3, 0x0

    :goto_57
    iput v3, p0, Lcom/google/android/gms/internal/ads/vy3;->m:I

    if-nez v3, :cond_14e

    if-ne v6, v2, :cond_61

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vy3;->f(Lcom/google/android/gms/internal/ads/k6;)J

    const/4 v6, 0x1

    :cond_61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v3

    if-eqz v3, :cond_148

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/vy3;->n:I

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v9

    if-nez v8, :cond_142

    if-nez v9, :cond_142

    if-nez v6, :cond_d7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k6;->c()I

    move-result v8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vy3;->e(Lcom/google/android/gms/internal/ads/k6;)I

    move-result v9

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/k6;->d(I)V

    add-int/lit8 v8, v9, 0x7

    div-int/2addr v8, v5

    new-array v8, v8, [B

    invoke-virtual {v0, v8, v4, v9}, Lcom/google/android/gms/internal/ads/k6;->i([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/vy3;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/sm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    const-string v10, "audio/mp4a-latm"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/vy3;->u:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/sm3;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    iget v10, p0, Lcom/google/android/gms/internal/ads/vy3;->t:I

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/sm3;->e0(I)Lcom/google/android/gms/internal/ads/sm3;

    iget v10, p0, Lcom/google/android/gms/internal/ads/vy3;->r:I

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/sm3;->f0(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/sm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/vy3;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/sm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/vy3;->f:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/tm3;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e4

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/vy3;->f:Lcom/google/android/gms/internal/ads/tm3;

    const-wide/32 v9, 0x3d090000

    iget v11, v8, Lcom/google/android/gms/internal/ads/tm3;->B:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/vy3;->s:J

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/vy3;->d:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    goto :goto_e4

    :cond_d7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vy3;->f(Lcom/google/android/gms/internal/ads/k6;)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vy3;->e(Lcom/google/android/gms/internal/ads/k6;)I

    move-result v8

    sub-int/2addr v9, v8

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_e4
    :goto_e4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v8

    iput v8, p0, Lcom/google/android/gms/internal/ads/vy3;->o:I

    if-eqz v8, :cond_10f

    if-eq v8, v2, :cond_109

    if-eq v8, v1, :cond_105

    if-eq v8, v7, :cond_105

    const/4 v1, 0x5

    if-eq v8, v1, :cond_105

    if-eq v8, v3, :cond_101

    const/4 v1, 0x7

    if-ne v8, v1, :cond_fb

    goto :goto_101

    :cond_fb
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_101
    :goto_101
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    goto :goto_112

    :cond_105
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    goto :goto_112

    :cond_109
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    goto :goto_112

    :cond_10f
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :goto_112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vy3;->p:Z

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/vy3;->q:J

    if-eqz v1, :cond_138

    if-eq v6, v2, :cond_132

    :cond_120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vy3;->q:J

    shl-long/2addr v2, v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/vy3;->q:J

    if-nez v1, :cond_120

    goto :goto_138

    :cond_132
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vy3;->f(Lcom/google/android/gms/internal/ads/k6;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/vy3;->q:J

    :cond_138
    :goto_138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v1

    if-eqz v1, :cond_15a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    goto :goto_15a

    :cond_142
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vn3;-><init>()V

    throw p1

    :cond_148
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vn3;-><init>()V

    throw p1

    :cond_14e
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vn3;-><init>()V

    throw p1

    :cond_154
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vy3;->l:Z

    if-nez v1, :cond_15a

    goto/16 :goto_208

    :cond_15a
    :goto_15a
    iget v1, p0, Lcom/google/android/gms/internal/ads/vy3;->m:I

    if-nez v1, :cond_1c2

    iget v1, p0, Lcom/google/android/gms/internal/ads/vy3;->n:I

    if-nez v1, :cond_1bc

    iget v1, p0, Lcom/google/android/gms/internal/ads/vy3;->o:I

    if-nez v1, :cond_1b6

    const/4 v1, 0x0

    :goto_167
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v2

    add-int v10, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_1b4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k6;->c()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_181

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vy3;->b:Lcom/google/android/gms/internal/ads/l6;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    goto :goto_191

    :cond_181
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    mul-int/lit8 v2, v10, 0x8

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/k6;->i([BII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    :goto_191
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy3;->d:Lcom/google/android/gms/internal/ads/au3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vy3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v1, v2, v10}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vy3;->d:Lcom/google/android/gms/internal/ads/au3;

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/vy3;->k:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vy3;->k:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/vy3;->s:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/vy3;->k:J

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vy3;->p:Z

    if-eqz v1, :cond_208

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vy3;->q:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    goto :goto_208

    :cond_1b4
    move v1, v10

    goto :goto_167

    :cond_1b6
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vn3;-><init>()V

    throw p1

    :cond_1bc
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vn3;-><init>()V

    throw p1

    :cond_1c2
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vn3;-><init>()V

    throw p1

    :cond_1c8
    iget v0, p0, Lcom/google/android/gms/internal/ads/vy3;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/vy3;->i:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vy3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_1f0

    iget v0, p0, Lcom/google/android/gms/internal/ads/vy3;->i:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vy3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy3;->c:Lcom/google/android/gms/internal/ads/k6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vy3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/k6;->a([BI)V

    :cond_1f0
    iput v4, p0, Lcom/google/android/gms/internal/ads/vy3;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/vy3;->g:I

    goto/16 :goto_5

    :cond_1f6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_206

    iput v0, p0, Lcom/google/android/gms/internal/ads/vy3;->j:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/vy3;->g:I

    goto/16 :goto_5

    :cond_206
    if-eq v0, v1, :cond_5

    :cond_208
    :goto_208
    iput v4, p0, Lcom/google/android/gms/internal/ads/vy3;->g:I

    goto/16 :goto_5

    :cond_20c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    if-ne v0, v1, :cond_5

    iput v2, p0, Lcom/google/android/gms/internal/ads/vy3;->g:I

    goto/16 :goto_5

    :cond_216
    return-void
.end method

.method public final d(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vy3;->k:J

    return-void
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vy3;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vy3;->l:Z

    return-void
.end method
