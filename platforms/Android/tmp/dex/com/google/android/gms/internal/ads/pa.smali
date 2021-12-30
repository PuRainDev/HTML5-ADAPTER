.class public final Lcom/google/android/gms/internal/ads/pa;
.super Lcom/google/android/gms/internal/ads/bd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final Q:Lcom/google/android/gms/internal/ads/aa;

.field private final R:Lcom/google/android/gms/internal/ads/ka;

.field private S:Z

.field private T:I

.field private U:I

.field private V:J

.field private W:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/db;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/ba;)V
    .registers 7

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/t9;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0, p3}, Lcom/google/android/gms/internal/ads/bd;-><init>(ILcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/db;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ka;

    new-instance p3, Lcom/google/android/gms/internal/ads/oa;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/oa;-><init>(Lcom/google/android/gms/internal/ads/pa;Lcom/google/android/gms/internal/ads/na;)V

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/ka;-><init>(Lcom/google/android/gms/internal/ads/r9;[Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/ha;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->R:Lcom/google/android/gms/internal/ads/ka;

    new-instance p1, Lcom/google/android/gms/internal/ads/aa;

    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/ads/aa;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ba;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->Q:Lcom/google/android/gms/internal/ads/aa;

    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/pa;)Lcom/google/android/gms/internal/ads/aa;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pa;->Q:Lcom/google/android/gms/internal/ads/aa;

    return-object p0
.end method

.method static synthetic a0(Lcom/google/android/gms/internal/ads/pa;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pa;->W:Z

    return p1
.end method


# virtual methods
.method protected final A(Lcom/google/android/gms/internal/ads/zc;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/d9;Landroid/media/MediaCrypto;)V
    .registers 8

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zc;->a:Ljava/lang/String;

    sget p4, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge p4, v2, :cond_37

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    sget-object p1, Lcom/google/android/gms/internal/ads/bh;->c:Ljava/lang/String;

    const-string p4, "samsung"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    sget-object p1, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_38

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_38

    const-string p4, "heroqlte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :cond_38
    :goto_38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pa;->S:Z

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/d9;->u()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final B()Z
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bd;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->R:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method protected final C(Ljava/lang/String;JJ)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->Q:Lcom/google/android/gms/internal/ads/aa;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aa;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final E(Lcom/google/android/gms/internal/ads/d9;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bd;->E(Lcom/google/android/gms/internal/ads/d9;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->Q:Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aa;->c(Lcom/google/android/gms/internal/ads/d9;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p1, Lcom/google/android/gms/internal/ads/d9;->v:I

    goto :goto_16

    :cond_15
    const/4 v0, 0x2

    :goto_16
    iput v0, p0, Lcom/google/android/gms/internal/ads/pa;->T:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/d9;->t:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/pa;->U:I

    return-void
.end method

.method protected final F(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 11

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v2, "audio/raw"

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/pa;->S:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_2b

    if-ne p1, v1, :cond_2b

    iget p1, p0, Lcom/google/android/gms/internal/ads/pa;->U:I

    if-ge p1, v1, :cond_28

    new-array p1, p1, [I

    const/4 p2, 0x0

    :goto_1d
    iget v0, p0, Lcom/google/android/gms/internal/ads/pa;->U:I

    if-ge p2, v0, :cond_26

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1d

    :cond_26
    move-object v7, p1

    goto :goto_29

    :cond_28
    move-object v7, v0

    :goto_29
    const/4 v3, 0x6

    goto :goto_2d

    :cond_2b
    move v3, p1

    move-object v7, v0

    :goto_2d
    :try_start_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->R:Lcom/google/android/gms/internal/ads/ka;

    iget v5, p0, Lcom/google/android/gms/internal/ads/pa;->T:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ka;->b(Ljava/lang/String;IIII[I)V
    :try_end_35
    .catch Lcom/google/android/gms/internal/ads/fa; {:try_start_2d .. :try_end_35} :catch_36

    return-void

    :catch_36
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->x()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/p8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/p8;

    move-result-object p1

    throw p1
.end method

.method protected final I(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .registers 12

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p11, :cond_14

    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    iget p3, p1, Lcom/google/android/gms/internal/ads/xa;->e:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/xa;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->R:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka;->d()V

    return p2

    :cond_14
    :try_start_14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pa;->R:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {p3, p6, p9, p10}, Lcom/google/android/gms/internal/ads/ka;->e(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    iget p3, p1, Lcom/google/android/gms/internal/ads/xa;->d:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/xa;->d:I
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/ga; {:try_start_14 .. :try_end_26} :catch_2a
    .catch Lcom/google/android/gms/internal/ads/ja; {:try_start_14 .. :try_end_26} :catch_28

    return p2

    :cond_27
    return p1

    :catch_28
    move-exception p1

    goto :goto_2b

    :catch_2a
    move-exception p1

    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->x()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/p8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/p8;

    move-result-object p1

    throw p1
.end method

.method protected final J()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->R:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka;->f()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/ja; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->x()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/p8;

    move-result-object v0

    throw v0
.end method

.method public final K()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->R:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka;->h()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bd;->K()Z

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

.method public final L()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->R:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ka;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pa;->W:Z

    if-eqz v2, :cond_15

    goto :goto_1b

    :cond_15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pa;->V:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pa;->V:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pa;->W:Z

    :cond_20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pa;->V:J

    return-wide v0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/h9;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->R:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka;->j()Lcom/google/android/gms/internal/ads/h9;

    move-result-object v0

    return-object v0
.end method

.method public final R(Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/h9;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->R:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ka;->i(Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/h9;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->R:Lcom/google/android/gms/internal/ads/ka;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ka;->k(F)V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/pg;
    .registers 1

    return-object p0
.end method

.method protected final q(Z)V
    .registers 3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bd;->q(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->Q:Lcom/google/android/gms/internal/ads/aa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aa;->a(Lcom/google/android/gms/internal/ads/xa;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->w()Lcom/google/android/gms/internal/ads/l9;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/l9;->b:I

    return-void
.end method

.method protected final s(JZ)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bd;->s(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pa;->R:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ka;->m()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pa;->V:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pa;->W:Z

    return-void
.end method

.method protected final t()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->R:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka;->c()V

    return-void
.end method

.method protected final u()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->R:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka;->l()V

    return-void
.end method

.method protected final v()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->R:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka;->n()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_23

    :try_start_5
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bd;->v()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->Q:Lcom/google/android/gms/internal/ads/aa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aa;->e(Lcom/google/android/gms/internal/ads/xa;)V

    return-void

    :catchall_15
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->Q:Lcom/google/android/gms/internal/ads/aa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aa;->e(Lcom/google/android/gms/internal/ads/xa;)V

    throw v0

    :catchall_23
    move-exception v0

    :try_start_24
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bd;->v()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_34

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->Q:Lcom/google/android/gms/internal/ads/aa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aa;->e(Lcom/google/android/gms/internal/ads/xa;)V

    throw v0

    :catchall_34
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->Q:Lcom/google/android/gms/internal/ads/aa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aa;->e(Lcom/google/android/gms/internal/ads/xa;)V

    throw v0
.end method

.method protected final y(Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/d9;)I
    .registers 8

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qg;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_13

    const/16 v3, 0x10

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/kd;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zc;

    move-result-object p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 v1, 0x2

    const/4 v4, 0x3

    if-lt v0, v2, :cond_35

    iget v0, p2, Lcom/google/android/gms/internal/ads/d9;->u:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2b

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_2b
    iget p2, p2, Lcom/google/android/gms/internal/ads/d9;->t:I

    if-eq p2, v2, :cond_35

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zc;->h(I)Z

    move-result p1

    if-eqz p1, :cond_36

    :cond_35
    const/4 v1, 0x3

    :cond_36
    or-int/lit8 p1, v3, 0x4

    or-int/2addr p1, v1

    return p1
.end method

.method protected final z(Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/d9;Z)Lcom/google/android/gms/internal/ads/zc;
    .registers 4

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bd;->z(Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/d9;Z)Lcom/google/android/gms/internal/ads/zc;

    move-result-object p1

    return-object p1
.end method
