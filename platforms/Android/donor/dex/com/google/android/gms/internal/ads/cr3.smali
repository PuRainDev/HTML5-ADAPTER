.class public final Lcom/google/android/gms/internal/ads/cr3;
.super Lcom/google/android/gms/internal/ads/p04;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/yp3;

.field private final H0:Lcom/google/android/gms/internal/ads/fq3;

.field private I0:I

.field private J0:Z

.field private K0:Lcom/google/android/gms/internal/ads/tm3;

.field private L0:J

.field private M0:Z

.field private N0:Z

.field private O0:Z

.field private P0:Lcom/google/android/gms/internal/ads/ko3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k04;Lcom/google/android/gms/internal/ads/s04;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zp3;Lcom/google/android/gms/internal/ads/fq3;)V
    .registers 14

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p04;-><init>(ILcom/google/android/gms/internal/ads/k04;Lcom/google/android/gms/internal/ads/s04;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr3;->F0:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    new-instance p1, Lcom/google/android/gms/internal/ads/yp3;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/yp3;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zp3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr3;->G0:Lcom/google/android/gms/internal/ads/yp3;

    new-instance p1, Lcom/google/android/gms/internal/ads/br3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/br3;-><init>(Lcom/google/android/gms/internal/ads/cr3;Lcom/google/android/gms/internal/ads/ar3;)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/fq3;->g(Lcom/google/android/gms/internal/ads/cq3;)V

    return-void
.end method

.method private final K0()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->W()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fq3;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cr3;->N0:Z

    if-eqz v2, :cond_15

    goto :goto_1b

    :cond_15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cr3;->L0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cr3;->L0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cr3;->N0:Z

    :cond_20
    return-void
.end method

.method static synthetic L0(Lcom/google/android/gms/internal/ads/cr3;)Lcom/google/android/gms/internal/ads/yp3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cr3;->G0:Lcom/google/android/gms/internal/ads/yp3;

    return-object p0
.end method

.method static synthetic M0(Lcom/google/android/gms/internal/ads/cr3;)Lcom/google/android/gms/internal/ads/ko3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cr3;->P0:Lcom/google/android/gms/internal/ads/ko3;

    return-object p0
.end method

.method private final N0(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/tm3;)I
    .registers 4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget p1, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1e

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr3;->F0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1e

    :cond_1c
    const/4 p1, -0x1

    return p1

    :cond_1e
    iget p1, p2, Lcom/google/android/gms/internal/ads/tm3;->o:I

    return p1
.end method


# virtual methods
.method protected final H(ZZ)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p04;->H(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr3;->G0:Lcom/google/android/gms/internal/ads/yp3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yp3;->a(Lcom/google/android/gms/internal/ads/qr3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->B()Lcom/google/android/gms/internal/ads/no3;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/no3;->b:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fq3;->u()V

    return-void

    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fq3;->o()V

    return-void
.end method

.method protected final J(JZ)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p04;->J(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fq3;->y()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cr3;->L0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cr3;->M0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cr3;->N0:Z

    return-void
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method protected final L()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fq3;->c()V

    return-void
.end method

.method protected final M()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cr3;->K0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fq3;->s()V

    return-void
.end method

.method protected final N()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cr3;->O0:Z

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fq3;->y()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1c

    :try_start_8
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/p04;->N()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->G0:Lcom/google/android/gms/internal/ads/yp3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yp3;->g(Lcom/google/android/gms/internal/ads/qr3;)V

    return-void

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr3;->G0:Lcom/google/android/gms/internal/ads/yp3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yp3;->g(Lcom/google/android/gms/internal/ads/qr3;)V

    throw v0

    :catchall_1c
    move-exception v0

    :try_start_1d
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/p04;->N()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_28

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr3;->G0:Lcom/google/android/gms/internal/ads/yp3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yp3;->g(Lcom/google/android/gms/internal/ads/qr3;)V

    throw v0

    :catchall_28
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr3;->G0:Lcom/google/android/gms/internal/ads/yp3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yp3;->g(Lcom/google/android/gms/internal/ads/qr3;)V

    throw v0
.end method

.method protected final O(Lcom/google/android/gms/internal/ads/s04;Lcom/google/android/gms/internal/ads/tm3;)I
    .registers 11

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z5;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_13

    const/16 v0, 0x20

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/tm3;->G:Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p04;->H0(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/fq3;->d(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v4

    if-eqz v4, :cond_30

    if-eqz v2, :cond_2d

    invoke-static {}, Lcom/google/android/gms/internal/ads/e14;->a()Lcom/google/android/gms/internal/ads/n04;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_30

    :cond_2d
    or-int/lit8 p1, v0, 0xc

    return p1

    :cond_30
    :goto_30
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/fq3;->d(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_45

    :cond_44
    return v4

    :cond_45
    :goto_45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    iget v5, p2, Lcom/google/android/gms/internal/ads/tm3;->A:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/tm3;->B:I

    const/4 v7, 0x2

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/b7;->m(III)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/fq3;->d(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v2

    if-nez v2, :cond_57

    return v4

    :cond_57
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/cr3;->P(Lcom/google/android/gms/internal/ads/s04;Lcom/google/android/gms/internal/ads/tm3;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_62

    return v4

    :cond_62
    if-nez v3, :cond_65

    return v7

    :cond_65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/n04;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/n04;->c(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_7b

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/n04;->d(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result p1

    if-eqz p1, :cond_7b

    const/16 v2, 0x10

    :cond_7b
    if-eq v4, v1, :cond_7f

    const/4 p1, 0x3

    goto :goto_80

    :cond_7f
    const/4 p1, 0x4

    :goto_80
    or-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1
.end method

.method protected final P(Lcom/google/android/gms/internal/ads/s04;Lcom/google/android/gms/internal/ads/tm3;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/s04;",
            "Lcom/google/android/gms/internal/ads/tm3;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/n04;",
            ">;"
        }
    .end annotation

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    if-nez p1, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/fq3;->d(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result p3

    if-eqz p3, :cond_1d

    invoke-static {}, Lcom/google/android/gms/internal/ads/e14;->a()Lcom/google/android/gms/internal/ads/n04;

    move-result-object p3

    if-nez p3, :cond_18

    goto :goto_1d

    :cond_18
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1d
    :goto_1d
    const/4 p3, 0x0

    invoke-static {p1, p3, p3}, Lcom/google/android/gms/internal/ads/e14;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/e14;->d(Ljava/util/List;Lcom/google/android/gms/internal/ads/tm3;)Ljava/util/List;

    move-result-object p2

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/e14;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_3d
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final Q(Lcom/google/android/gms/internal/ads/tm3;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fq3;->d(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result p1

    return p1
.end method

.method protected final R(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;)Lcom/google/android/gms/internal/ads/ur3;
    .registers 13

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/n04;->e(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/ur3;->e:I

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/cr3;->N0(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/tm3;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/cr3;->I0:I

    if-le v2, v3, :cond_10

    or-int/lit8 v1, v1, 0x40

    :cond_10
    new-instance v8, Lcom/google/android/gms/internal/ads/ur3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1a

    move v7, v1

    const/4 v6, 0x0

    goto :goto_1e

    :cond_1a
    iget v0, v0, Lcom/google/android/gms/internal/ads/ur3;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_1e
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ur3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;II)V

    return-object v8
.end method

.method protected final S(FLcom/google/android/gms/internal/ads/tm3;[Lcom/google/android/gms/internal/ads/tm3;)F
    .registers 8

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_4
    if-ge v1, p2, :cond_13

    aget-object v3, p3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/tm3;->B:I

    if-eq v3, v0, :cond_10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    if-ne v2, v0, :cond_18

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_18
    int-to-float p2, v2

    mul-float p2, p2, p1

    return p2
.end method

.method protected final T(Ljava/lang/String;JJ)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->G0:Lcom/google/android/gms/internal/ads/yp3;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yp3;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final U(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->G0:Lcom/google/android/gms/internal/ads/yp3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected final V(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->G0:Lcom/google/android/gms/internal/ads/yp3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yp3;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public final W()Z
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/p04;->W()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fq3;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method protected final X(Lcom/google/android/gms/internal/ads/um3;)Lcom/google/android/gms/internal/ads/ur3;
    .registers 4

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/p04;->X(Lcom/google/android/gms/internal/ads/um3;)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr3;->G0:Lcom/google/android/gms/internal/ads/yp3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/um3;->a:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/yp3;->c(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/ur3;)V

    return-object v0
.end method

.method protected final Y(Lcom/google/android/gms/internal/ads/tm3;Landroid/media/MediaFormat;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->K0:Lcom/google/android/gms/internal/ads/tm3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object p1, v0

    goto/16 :goto_91

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->I0()Lcom/google/android/gms/internal/ads/i14;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_91

    :cond_11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_1b
    iget v0, p1, Lcom/google/android/gms/internal/ads/tm3;->C:I

    goto :goto_4c

    :cond_1e
    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_31

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_4c

    :cond_31
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b7;->n(I)I

    move-result v0

    goto :goto_4c

    :cond_42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_1b

    :cond_4b
    const/4 v0, 0x2

    :goto_4c
    new-instance v4, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sm3;->g0(I)Lcom/google/android/gms/internal/ads/sm3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/tm3;->D:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sm3;->h0(I)Lcom/google/android/gms/internal/ads/sm3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/tm3;->E:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sm3;->a(I)Lcom/google/android/gms/internal/ads/sm3;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sm3;->e0(I)Lcom/google/android/gms/internal/ads/sm3;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/sm3;->f0(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cr3;->J0:Z

    if-eqz v0, :cond_90

    iget v0, p2, Lcom/google/android/gms/internal/ads/tm3;->A:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_90

    iget v0, p1, Lcom/google/android/gms/internal/ads/tm3;->A:I

    if-ge v0, v3, :cond_90

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_87
    iget v3, p1, Lcom/google/android/gms/internal/ads/tm3;->A:I

    if-ge v0, v3, :cond_90

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_87

    :cond_90
    move-object p1, p2

    :goto_91
    :try_start_91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/fq3;->p(Lcom/google/android/gms/internal/ads/tm3;I[I)V
    :try_end_96
    .catch Lcom/google/android/gms/internal/ads/aq3; {:try_start_91 .. :try_end_96} :catch_97

    return-void

    :catch_97
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/aq3;->c:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/wk3;->C(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/tm3;Z)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object p1

    throw p1
.end method

.method protected final Z()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cr3;->N0:Z

    return-void
.end method

.method protected final a0(Lcom/google/android/gms/internal/ads/tr3;)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cr3;->M0:Z

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mr3;->b()Z

    move-result v0

    if-nez v0, :cond_21

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/tr3;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cr3;->L0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_1e

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/tr3;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cr3;->L0:J

    :cond_1e
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cr3;->M0:Z

    :cond_21
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_32

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2a

    packed-switch p1, :pswitch_data_46

    return-void

    :pswitch_d
    check-cast p2, Lcom/google/android/gms/internal/ads/ko3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cr3;->P0:Lcom/google/android/gms/internal/ads/ko3;

    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fq3;->q(I)V

    return-void

    :pswitch_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fq3;->j(Z)V

    return-void

    :cond_2a
    check-cast p2, Lcom/google/android/gms/internal/ads/lq3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fq3;->m(Lcom/google/android/gms/internal/ads/lq3;)V

    return-void

    :cond_32
    check-cast p2, Lcom/google/android/gms/internal/ads/jp3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fq3;->l(Lcom/google/android/gms/internal/ads/jp3;)V

    return-void

    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fq3;->n(F)V

    return-void

    :pswitch_data_46
    .packed-switch 0x65
        :pswitch_1e
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method

.method public final e()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cr3;->K0()V

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cr3;->L0:J

    return-wide v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/v5;
    .registers 1

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/yn3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fq3;->k()Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v0

    return-object v0
.end method

.method protected final k0()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fq3;->e()V

    return-void
.end method

.method protected final l0()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fq3;->i()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/eq3; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eq3;->d:Lcom/google/android/gms/internal/ads/tm3;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/eq3;->c:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wk3;->C(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/tm3;Z)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object v0

    throw v0
.end method

.method protected final o0(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/tm3;Landroid/media/MediaCrypto;F)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->A()[Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/cr3;->N0(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/tm3;)I

    move-result v0

    array-length v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_e

    goto :goto_26

    :cond_e
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_26

    aget-object v5, p4, v4

    invoke-virtual {p1, p3, v5}, Lcom/google/android/gms/internal/ads/n04;->e(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/ur3;->d:I

    if-eqz v6, :cond_23

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/cr3;->N0(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/tm3;)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_26
    :goto_26
    iput v0, p0, Lcom/google/android/gms/internal/ads/cr3;->I0:I

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_5e

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5e

    sget-object p4, Lcom/google/android/gms/internal/ads/b7;->c:Ljava/lang/String;

    const-string v4, "samsung"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5e

    sget-object p4, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    const-string v4, "zeroflte"

    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5c

    const-string v4, "herolte"

    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5c

    const-string v4, "heroqlte"

    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5e

    :cond_5c
    const/4 p4, 0x1

    goto :goto_5f

    :cond_5e
    const/4 p4, 0x0

    :goto_5f
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/cr3;->J0:Z

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/n04;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/cr3;->I0:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v5, v6, p4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p4, p3, Lcom/google/android/gms/internal/ads/tm3;->A:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p4, p3, Lcom/google/android/gms/internal/ads/tm3;->B:I

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/tm3;->p:Ljava/util/List;

    invoke-static {v5, p4}, Lcom/google/android/gms/internal/ads/w5;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p4, "max-input-size"

    invoke-static {v5, p4, v4}, Lcom/google/android/gms/internal/ads/w5;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p4, 0x17

    if-lt v0, p4, :cond_af

    const-string v4, "priority"

    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p5, v4

    if-eqz v4, :cond_af

    if-ne v0, p4, :cond_aa

    sget-object p4, Lcom/google/android/gms/internal/ads/b7;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_af

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_af

    :cond_aa
    const-string p4, "operating-rate"

    invoke-virtual {v5, p4, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_af
    const/16 p4, 0x1c

    if-gt v0, p4, :cond_c2

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    const-string p5, "audio/ac4"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c2

    const-string p4, "ac4-is-sync"

    invoke-virtual {v5, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c2
    if-lt v0, v1, :cond_db

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    iget p5, p3, Lcom/google/android/gms/internal/ads/tm3;->A:I

    iget v0, p3, Lcom/google/android/gms/internal/ads/tm3;->B:I

    const/4 v1, 0x4

    invoke-static {v1, p5, v0}, Lcom/google/android/gms/internal/ads/b7;->m(III)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/google/android/gms/internal/ads/fq3;->b(Lcom/google/android/gms/internal/ads/tm3;)I

    move-result p4

    const/4 p5, 0x2

    if-ne p4, p5, :cond_db

    const-string p4, "pcm-encoding"

    invoke-virtual {v5, p4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_db
    const/4 p4, 0x0

    invoke-virtual {p2, v5, p4, p4, v3}, Lcom/google/android/gms/internal/ads/i14;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n04;->b:Ljava/lang/String;

    const-string p2, "audio/raw"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f2

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f2

    goto :goto_f3

    :cond_f2
    move-object p3, p4

    :goto_f3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cr3;->K0:Lcom/google/android/gms/internal/ads/tm3;

    return-void
.end method

.method protected final p0(JJLcom/google/android/gms/internal/ads/i14;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/tm3;)Z
    .registers 15

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr3;->K0:Lcom/google/android/gms/internal/ads/tm3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_14

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_14

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, p7, p3}, Lcom/google/android/gms/internal/ads/i14;->j(IZ)V

    return p2

    :cond_14
    if-eqz p12, :cond_28

    if-eqz p5, :cond_1b

    invoke-virtual {p5, p7, p3}, Lcom/google/android/gms/internal/ads/i14;->j(IZ)V

    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    iget p3, p1, Lcom/google/android/gms/internal/ads/qr3;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/qr3;->f:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fq3;->e()V

    return p2

    :cond_28
    :try_start_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/fq3;->r(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ads/bq3; {:try_start_28 .. :try_end_2e} :catch_46
    .catch Lcom/google/android/gms/internal/ads/eq3; {:try_start_28 .. :try_end_2e} :catch_3e

    if-eqz p1, :cond_3d

    if-eqz p5, :cond_35

    invoke-virtual {p5, p7, p3}, Lcom/google/android/gms/internal/ads/i14;->j(IZ)V

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    iget p3, p1, Lcom/google/android/gms/internal/ads/qr3;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/qr3;->e:I

    return p2

    :cond_3d
    return p3

    :catch_3e
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/eq3;->c:Z

    invoke-virtual {p0, p1, p14, p2}, Lcom/google/android/gms/internal/ads/wk3;->C(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/tm3;Z)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object p1

    throw p1

    :catch_46
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/bq3;->d:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wk3;->C(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/tm3;Z)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object p1

    throw p1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/yn3;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fq3;->t(Lcom/google/android/gms/internal/ads/yn3;)V

    return-void
.end method

.method public final s()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fq3;->f()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/p04;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    return v0
.end method

.method protected final y()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/p04;->y()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_10

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cr3;->O0:Z

    if-eqz v1, :cond_f

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cr3;->O0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fq3;->w()V

    :cond_f
    return-void

    :catchall_10
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cr3;->O0:Z

    if-nez v2, :cond_16

    goto :goto_1d

    :cond_16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cr3;->O0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr3;->H0:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fq3;->w()V

    :goto_1d
    throw v1
.end method
