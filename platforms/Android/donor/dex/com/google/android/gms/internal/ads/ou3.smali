.class public final Lcom/google/android/gms/internal/ads/ou3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gt3;


# instance fields
.field private final b:[B

.field private final c:Lcom/google/android/gms/internal/ads/l6;

.field private final d:Lcom/google/android/gms/internal/ads/ht3;

.field private e:Lcom/google/android/gms/internal/ads/dt3;

.field private f:Lcom/google/android/gms/internal/ads/au3;

.field private g:I

.field private h:Lcom/google/android/gms/internal/ads/l14;

.field private i:Lcom/google/android/gms/internal/ads/ot3;

.field private j:I

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/mu3;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/gt3;

    sput-object v0, Lcom/google/android/gms/internal/ads/ou3;->a:Lcom/google/android/gms/internal/ads/gt3;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou3;->b:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    new-instance p1, Lcom/google/android/gms/internal/ads/ht3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ht3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou3;->d:Lcom/google/android/gms/internal/ads/ht3;

    iput v1, p0, Lcom/google/android/gms/internal/ads/ou3;->g:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/l6;Z)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou3;->i:Lcom/google/android/gms/internal/ads/ot3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v0

    :goto_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_2b

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou3;->i:Lcom/google/android/gms/internal/ads/ot3;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ou3;->k:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou3;->d:Lcom/google/android/gms/internal/ads/ht3;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/it3;->a(Lcom/google/android/gms/internal/ads/l6;Lcom/google/android/gms/internal/ads/ot3;ILcom/google/android/gms/internal/ads/ht3;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou3;->d:Lcom/google/android/gms/internal/ads/ht3;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/ht3;->a:J

    return-wide p1

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_2b
    if-eqz p2, :cond_5e

    :goto_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/ou3;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_56

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    :try_start_39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ou3;->i:Lcom/google/android/gms/internal/ads/ot3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ou3;->k:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ou3;->d:Lcom/google/android/gms/internal/ads/ht3;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/it3;->a(Lcom/google/android/gms/internal/ads/l6;Lcom/google/android/gms/internal/ads/ot3;ILcom/google/android/gms/internal/ads/ht3;)Z

    move-result p2
    :try_end_43
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_39 .. :try_end_43} :catch_44

    goto :goto_45

    :catch_44
    const/4 p2, 0x0

    :goto_45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v2

    if-le v1, v2, :cond_50

    goto :goto_53

    :cond_50
    if-eqz p2, :cond_53

    goto :goto_20

    :cond_53
    :goto_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    goto :goto_61

    :cond_5e
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    :goto_61
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final b()V
    .registers 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ou3;->n:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ou3;->i:Lcom/google/android/gms/internal/ads/ot3;

    sget v3, Lcom/google/android/gms/internal/ads/b7;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/ot3;->e:I

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ou3;->f:Lcom/google/android/gms/internal/ads/au3;

    iget v8, p0, Lcom/google/android/gms/internal/ads/ou3;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/dt3;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou3;->e:Lcom/google/android/gms/internal/ads/dt3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ou3;->f:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dt3;->i()V

    return-void
.end method

.method public final e(JJ)V
    .registers 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_a

    iput v0, p0, Lcom/google/android/gms/internal/ads/ou3;->g:I

    goto :goto_11

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou3;->l:Lcom/google/android/gms/internal/ads/mu3;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ts3;->b(J)V

    :cond_11
    :goto_11
    cmp-long p1, p3, v1

    if-nez p1, :cond_16

    goto :goto_18

    :cond_16
    const-wide/16 v1, -0x1

    :goto_18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ou3;->n:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/ou3;->m:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lt3;->a(Lcom/google/android/gms/internal/ads/bt3;Z)Lcom/google/android/gms/internal/ads/l14;

    new-instance v1, Lcom/google/android/gms/internal/ads/l6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    return v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/ou3;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_287

    const/4 v5, 0x2

    if-eq v2, v3, :cond_277

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v2, v5, :cond_253

    if-eq v2, v6, :cond_15a

    const-wide/16 v8, -0x1

    if-eq v2, v7, :cond_eb

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou3;->f:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou3;->i:Lcom/google/android/gms/internal/ads/ot3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou3;->l:Lcom/google/android/gms/internal/ads/mu3;

    const/4 v5, -0x1

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ts3;->c()Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou3;->l:Lcom/google/android/gms/internal/ads/mu3;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ts3;->d(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I

    move-result v4

    goto/16 :goto_c4

    :cond_36
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ou3;->n:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_46

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou3;->i:Lcom/google/android/gms/internal/ads/ot3;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/it3;->c(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/ot3;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ou3;->n:J

    goto/16 :goto_c4

    :cond_46
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v2

    const v6, 0x8000

    if-ge v2, v6, :cond_76

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v7

    sub-int/2addr v6, v2

    invoke-interface {v1, v7, v2, v6}, Lcom/google/android/gms/internal/ads/bt3;->b([BII)I

    move-result v1

    if-ne v1, v5, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v3, 0x0

    :goto_60
    if-nez v3, :cond_69

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    add-int/2addr v2, v1

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    goto :goto_77

    :cond_69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v1

    if-nez v1, :cond_77

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ou3;->b()V

    const/4 v4, -0x1

    goto :goto_c4

    :cond_76
    const/4 v3, 0x0

    :cond_77
    :goto_77
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/ou3;->m:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/ou3;->j:I

    if-ge v2, v5, :cond_91

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    sub-int/2addr v5, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :cond_91
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ou3;->a(Lcom/google/android/gms/internal/ads/l6;Z)J

    move-result-wide v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v5

    sub-int/2addr v5, v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ou3;->f:Lcom/google/android/gms/internal/ads/au3;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/ou3;->m:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/ou3;->m:I

    cmp-long v1, v2, v8

    if-eqz v1, :cond_ba

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ou3;->b()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/ou3;->m:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ou3;->n:J

    :cond_ba
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_c5

    :goto_c4
    return v4

    :cond_c5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v5

    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    return v4

    :cond_eb
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    new-instance v2, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v6, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    if-ne v3, v5, :cond_152

    iput v2, v0, Lcom/google/android/gms/internal/ads/ou3;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou3;->e:Lcom/google/android/gms/internal/ads/dt3;

    sget v3, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v15

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ou3;->i:Lcom/google/android/gms/internal/ads/ot3;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ot3;->k:Lcom/google/android/gms/internal/ads/nt3;

    if-eqz v1, :cond_127

    new-instance v1, Lcom/google/android/gms/internal/ads/mt3;

    invoke-direct {v1, v11, v13, v14}, Lcom/google/android/gms/internal/ads/mt3;-><init>(Lcom/google/android/gms/internal/ads/ot3;J)V

    goto :goto_14b

    :cond_127
    const-wide/16 v5, 0x0

    cmp-long v1, v15, v8

    if-eqz v1, :cond_142

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/ot3;->j:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_142

    new-instance v1, Lcom/google/android/gms/internal/ads/mu3;

    iget v12, v0, Lcom/google/android/gms/internal/ads/ou3;->k:I

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/mu3;-><init>(Lcom/google/android/gms/internal/ads/ot3;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ou3;->l:Lcom/google/android/gms/internal/ads/mu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ts3;->a()Lcom/google/android/gms/internal/ads/wt3;

    move-result-object v1

    goto :goto_14b

    :cond_142
    new-instance v1, Lcom/google/android/gms/internal/ads/vt3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ot3;->a()J

    move-result-wide v7

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/vt3;-><init>(JJ)V

    :goto_14b
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/dt3;->d(Lcom/google/android/gms/internal/ads/wt3;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/ou3;->g:I

    return v4

    :cond_152
    new-instance v1, Lcom/google/android/gms/internal/ads/vn3;

    const-string v2, "First frame does not start with sync code."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15a
    new-instance v2, Lcom/google/android/gms/internal/ads/kt3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ou3;->i:Lcom/google/android/gms/internal/ads/ot3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kt3;-><init>(Lcom/google/android/gms/internal/ads/ot3;)V

    :cond_161
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    new-instance v3, Lcom/google/android/gms/internal/ads/k6;

    new-array v5, v7, [B

    invoke-direct {v3, v5, v7}, Lcom/google/android/gms/internal/ads/k6;-><init>([BI)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k6;->a:[B

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v8, v5, v4, v7, v4}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v5

    const/4 v9, 0x7

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v9

    const/16 v10, 0x18

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v3

    add-int/2addr v3, v7

    const/4 v10, 0x6

    if-nez v9, :cond_196

    const/16 v3, 0x26

    new-array v9, v3, [B

    invoke-virtual {v8, v9, v4, v3, v4}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/ot3;

    invoke-direct {v3, v9, v7}, Lcom/google/android/gms/internal/ads/ot3;-><init>([BI)V

    :goto_192
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/kt3;->a:Lcom/google/android/gms/internal/ads/ot3;

    goto/16 :goto_228

    :cond_196
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/kt3;->a:Lcom/google/android/gms/internal/ads/ot3;

    if-eqz v11, :cond_24d

    if-ne v9, v6, :cond_1b1

    new-instance v9, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v12

    invoke-virtual {v8, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/lt3;->b(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/nt3;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/ot3;->e(Lcom/google/android/gms/internal/ads/nt3;)Lcom/google/android/gms/internal/ads/ot3;

    move-result-object v3

    goto :goto_192

    :cond_1b1
    if-ne v9, v7, :cond_1d1

    new-instance v9, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v12

    invoke-virtual {v8, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-static {v9, v4, v4}, Lcom/google/android/gms/internal/ads/fu3;->b(Lcom/google/android/gms/internal/ads/l6;ZZ)Lcom/google/android/gms/internal/ads/cu3;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cu3;->b:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/ot3;->f(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ot3;

    move-result-object v3

    goto :goto_192

    :cond_1d1
    if-ne v9, v10, :cond_225

    new-instance v9, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v12

    invoke-virtual {v8, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v3

    sget-object v8, Lcom/google/android/gms/internal/ads/zr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/internal/ads/l6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v3

    sget-object v8, Lcom/google/android/gms/internal/ads/zr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/internal/ads/l6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v17

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v18

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v19

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v20

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v3

    new-array v8, v3, [B

    invoke-virtual {v9, v8, v4, v3}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/s14;

    move-object v13, v3

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/s14;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/ot3;->g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ot3;

    move-result-object v3

    goto/16 :goto_192

    :cond_225
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    :goto_228
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kt3;->a:Lcom/google/android/gms/internal/ads/ot3;

    sget v8, Lcom/google/android/gms/internal/ads/b7;->a:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ou3;->i:Lcom/google/android/gms/internal/ads/ot3;

    if-eqz v5, :cond_161

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, Lcom/google/android/gms/internal/ads/ot3;->c:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/ou3;->j:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ou3;->f:Lcom/google/android/gms/internal/ads/au3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou3;->i:Lcom/google/android/gms/internal/ads/ot3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ou3;->b:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ou3;->h:Lcom/google/android/gms/internal/ads/l14;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/ot3;->c([BLcom/google/android/gms/internal/ads/l14;)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/ou3;->g:I

    return v4

    :cond_24d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_253
    new-instance v2, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v1, v3, v4, v7, v4}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v1

    const-wide/32 v7, 0x664c6143

    cmp-long v3, v1, v7

    if-nez v3, :cond_26f

    iput v6, v0, Lcom/google/android/gms/internal/ads/ou3;->g:I

    return v4

    :cond_26f
    new-instance v1, Lcom/google/android/gms/internal/ads/vn3;

    const-string v2, "Failed to read FLAC stream marker."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_277
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou3;->b:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/xs3;

    const/16 v6, 0x2a

    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/ou3;->g:I

    return v4

    :cond_287
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->k()J

    move-result-wide v5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/lt3;->a(Lcom/google/android/gms/internal/ads/bt3;Z)Lcom/google/android/gms/internal/ads/l14;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->k()J

    move-result-wide v7

    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    sub-long/2addr v7, v5

    long-to-int v5, v7

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ou3;->h:Lcom/google/android/gms/internal/ads/l14;

    iput v3, v0, Lcom/google/android/gms/internal/ads/ou3;->g:I

    return v4
.end method
