.class public final Lcom/google/android/gms/internal/ads/d04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gt3;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/dt3;

.field private c:Lcom/google/android/gms/internal/ads/au3;

.field private d:Lcom/google/android/gms/internal/ads/b04;

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zz3;->b:Lcom/google/android/gms/internal/ads/gt3;

    sput-object v0, Lcom/google/android/gms/internal/ads/d04;->a:Lcom/google/android/gms/internal/ads/gt3;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d04;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d04;->f:J

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/dt3;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d04;->b:Lcom/google/android/gms/internal/ads/dt3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d04;->c:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dt3;->i()V

    return-void
.end method

.method public final e(JJ)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d04;->d:Lcom/google/android/gms/internal/ads/b04;

    if-eqz p1, :cond_7

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/b04;->a(J)V

    :cond_7
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g04;->a(Lcom/google/android/gms/internal/ads/bt3;)Lcom/google/android/gms/internal/ads/e04;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 16

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d04;->c:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/ads/b7;->a:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d04;->d:Lcom/google/android/gms/internal/ads/b04;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_94

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g04;->a(Lcom/google/android/gms/internal/ads/bt3;)Lcom/google/android/gms/internal/ads/e04;

    move-result-object v5

    if-eqz v5, :cond_8c

    iget p2, v5, Lcom/google/android/gms/internal/ads/e04;->a:I

    const/16 v2, 0x11

    if-ne p2, v2, :cond_26

    new-instance p2, Lcom/google/android/gms/internal/ads/a04;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d04;->b:Lcom/google/android/gms/internal/ads/dt3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d04;->c:Lcom/google/android/gms/internal/ads/au3;

    invoke-direct {p2, v2, v3, v5}, Lcom/google/android/gms/internal/ads/a04;-><init>(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/e04;)V

    :goto_22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d04;->d:Lcom/google/android/gms/internal/ads/b04;

    goto/16 :goto_94

    :cond_26
    const/4 v2, 0x6

    if-ne p2, v2, :cond_37

    new-instance p2, Lcom/google/android/gms/internal/ads/c04;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d04;->b:Lcom/google/android/gms/internal/ads/dt3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d04;->c:Lcom/google/android/gms/internal/ads/au3;

    const/4 v7, -0x1

    const-string v6, "audio/g711-alaw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/c04;-><init>(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/e04;Ljava/lang/String;I)V

    goto :goto_22

    :cond_37
    const/4 v2, 0x7

    if-ne p2, v2, :cond_48

    new-instance p2, Lcom/google/android/gms/internal/ads/c04;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d04;->b:Lcom/google/android/gms/internal/ads/dt3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d04;->c:Lcom/google/android/gms/internal/ads/au3;

    const/4 v7, -0x1

    const-string v6, "audio/g711-mlaw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/c04;-><init>(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/e04;Ljava/lang/String;I)V

    goto :goto_22

    :cond_48
    iget v2, v5, Lcom/google/android/gms/internal/ads/e04;->e:I

    if-eq p2, v0, :cond_5d

    const/4 v3, 0x3

    if-eq p2, v3, :cond_56

    const v3, 0xfffe

    if-eq p2, v3, :cond_5d

    :cond_54
    const/4 v7, 0x0

    goto :goto_62

    :cond_56
    const/16 p2, 0x20

    if-ne v2, p2, :cond_54

    const/4 p2, 0x4

    const/4 v7, 0x4

    goto :goto_62

    :cond_5d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b7;->n(I)I

    move-result p2

    move v7, p2

    :goto_62
    if-eqz v7, :cond_71

    new-instance p2, Lcom/google/android/gms/internal/ads/c04;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d04;->b:Lcom/google/android/gms/internal/ads/dt3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d04;->c:Lcom/google/android/gms/internal/ads/au3;

    const-string v6, "audio/raw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/c04;-><init>(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/e04;Ljava/lang/String;I)V

    goto :goto_22

    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    iget p2, v5, Lcom/google/android/gms/internal/ads/e04;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported WAV format type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8c
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_94
    :goto_94
    iget p2, p0, Lcom/google/android/gms/internal/ads/d04;->e:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_165

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    new-instance p2, Lcom/google/android/gms/internal/ads/l6;

    const/16 v5, 0x8

    invoke-direct {p2, v5}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    :goto_a5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/f04;->a(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/f04;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/f04;->a:I

    const v8, 0x64617461

    const-string v9, "WavHeaderReader"

    if-eq v7, v8, :cond_105

    const v8, 0x52494646

    if-eq v7, v8, :cond_d2

    const v10, 0x666d7420

    if-eq v7, v10, :cond_d2

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x27

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Ignoring unknown WAV chunk: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d2
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/f04;->b:J

    const-wide/16 v11, 0x8

    add-long/2addr v9, v11

    iget v6, v6, Lcom/google/android/gms/internal/ads/f04;->a:I

    if-ne v6, v8, :cond_dd

    const-wide/16 v9, 0xc

    :cond_dd
    const-wide/32 v7, 0x7fffffff

    cmp-long v11, v9, v7

    if-gtz v11, :cond_ec

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/xs3;

    long-to-int v7, v9

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    goto :goto_a5

    :cond_ec
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x33

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_105
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {p2, v5, v1}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v7

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/f04;->b:J

    add-long/2addr v5, v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v10

    cmp-long p2, v10, v2

    if-eqz p2, :cond_13d

    cmp-long p2, v5, v10

    if-lez p2, :cond_13d

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v12, 0x45

    invoke-direct {p2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Data exceeds input length: "

    invoke-virtual {p2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v5, v10

    :cond_13d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object v5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/d04;->e:I

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/d04;->f:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d04;->d:Lcom/google/android/gms/internal/ads/b04;

    iget v7, p0, Lcom/google/android/gms/internal/ads/d04;->e:I

    invoke-interface {p2, v7, v5, v6}, Lcom/google/android/gms/internal/ads/b04;->b(IJ)V

    goto :goto_177

    :cond_165
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-nez p2, :cond_177

    iget p2, p0, Lcom/google/android/gms/internal/ads/d04;->e:I

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v5, p2, v1}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    :cond_177
    :goto_177
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/d04;->f:J

    cmp-long p2, v5, v2

    if-eqz p2, :cond_17e

    goto :goto_17f

    :cond_17e
    const/4 v0, 0x0

    :goto_17f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d04;->f:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d04;->d:Lcom/google/android/gms/internal/ads/b04;

    sub-long/2addr v2, v5

    invoke-interface {p2, p1, v2, v3}, Lcom/google/android/gms/internal/ads/b04;->c(Lcom/google/android/gms/internal/ads/bt3;J)Z

    move-result p1

    if-eqz p1, :cond_192

    return v4

    :cond_192
    return v1
.end method
