.class final Lcom/google/android/gms/internal/ads/tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/sb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/zb;

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/gms/internal/ads/vb;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->a:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->b:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/zb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->c:Lcom/google/android/gms/internal/ads/zb;

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/fb;I)J
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_8
    if-ge v1, p2, :cond_18

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return-wide v2
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->c:Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb;->a()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->g:Lcom/google/android/gms/internal/ads/vb;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fb;)Z
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->g:Lcom/google/android/gms/internal/ads/vb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sb;->a(Lcom/google/android/gms/internal/ads/sb;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_29

    goto :goto_3d

    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->g:Lcom/google/android/gms/internal/ads/vb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sb;->b(Lcom/google/android/gms/internal/ads/sb;)I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/xb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xb;->f(I)V

    return v1

    :cond_3d
    :goto_3d
    iget v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v0, :cond_8b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->c:Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zb;->e(Lcom/google/android/gms/internal/ads/fb;ZZI)J

    move-result-wide v5

    const-wide/16 v7, -0x2

    cmp-long v0, v5, v7

    if-nez v0, :cond_7e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fb;->g()V

    :goto_52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->a:[B

    invoke-virtual {p1, v0, v2, v4, v2}, Lcom/google/android/gms/internal/ads/fb;->e([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->a:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zb;->c(I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_7a

    if-gt v0, v4, :cond_7a

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tb;->a:[B

    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/ads/zb;->d([BIZ)J

    move-result-wide v5

    long-to-int v6, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tb;->g:Lcom/google/android/gms/internal/ads/vb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/xb;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/xb;->m(I)Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/fb;->d(IZ)Z

    int-to-long v5, v6

    goto :goto_7e

    :cond_7a
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fb;->d(IZ)Z

    goto :goto_52

    :cond_7e
    :goto_7e
    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_85

    return v2

    :cond_85
    long-to-int v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/tb;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/tb;->d:I

    goto :goto_8d

    :cond_8b
    if-ne v0, v1, :cond_99

    :goto_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->c:Lcom/google/android/gms/internal/ads/zb;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v2, v1, v5}, Lcom/google/android/gms/internal/ads/zb;->e(Lcom/google/android/gms/internal/ads/fb;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/tb;->f:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/tb;->d:I

    :cond_99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->g:Lcom/google/android/gms/internal/ads/vb;

    iget v5, p0, Lcom/google/android/gms/internal/ads/tb;->e:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/xb;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xb;->l(I)I

    move-result v0

    if-eqz v0, :cond_193

    if-eq v0, v1, :cond_171

    const-wide/16 v5, 0x8

    if-eq v0, v3, :cond_141

    const/4 v3, 0x3

    if-eq v0, v3, :cond_103

    if-eq v0, v4, :cond_f4

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/tb;->f:J

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_d6

    cmp-long v0, v7, v5

    if-nez v0, :cond_bd

    goto :goto_d6

    :cond_bd
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d6
    :goto_d6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->g:Lcom/google/android/gms/internal/ads/vb;

    iget v3, p0, Lcom/google/android/gms/internal/ads/tb;->e:I

    long-to-int v5, v7

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/tb;->d(Lcom/google/android/gms/internal/ads/fb;I)J

    move-result-wide v6

    if-ne v5, v4, :cond_e8

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v4, p1

    goto :goto_ec

    :cond_e8
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    :goto_ec
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/xb;

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xb;->h(ID)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb;->d:I

    return v1

    :cond_f4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->g:Lcom/google/android/gms/internal/ads/vb;

    iget v3, p0, Lcom/google/android/gms/internal/ads/tb;->e:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/tb;->f:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/xb;

    long-to-int v5, v4

    invoke-virtual {v0, v3, v5, p1}, Lcom/google/android/gms/internal/ads/xb;->k(IILcom/google/android/gms/internal/ads/fb;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb;->d:I

    return v1

    :cond_103
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tb;->f:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_128

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->g:Lcom/google/android/gms/internal/ads/vb;

    iget v5, p0, Lcom/google/android/gms/internal/ads/tb;->e:I

    long-to-int v4, v3

    if-nez v4, :cond_116

    const-string p1, ""

    goto :goto_120

    :cond_116
    new-array v3, v4, [B

    invoke-virtual {p1, v3, v2, v4, v2}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    :goto_120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/xb;

    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/xb;->i(ILjava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb;->d:I

    return v1

    :cond_128
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_141
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tb;->f:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_158

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->g:Lcom/google/android/gms/internal/ads/vb;

    iget v5, p0, Lcom/google/android/gms/internal/ads/tb;->e:I

    long-to-int v4, v3

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/tb;->d(Lcom/google/android/gms/internal/ads/fb;I)J

    move-result-wide v3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/xb;

    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/xb;->g(IJ)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb;->d:I

    return v1

    :cond_158
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tb;->f:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->b:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/sb;

    iget v7, p0, Lcom/google/android/gms/internal/ads/tb;->e:I

    add-long/2addr v3, v5

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/sb;-><init>(IJLcom/google/android/gms/internal/ads/rb;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->g:Lcom/google/android/gms/internal/ads/vb;

    iget v4, p0, Lcom/google/android/gms/internal/ads/tb;->e:I

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/tb;->f:J

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/xb;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/xb;->b(IJJ)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb;->d:I

    return v1

    :cond_193
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tb;->f:J

    long-to-int v0, v3

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/fb;->d(IZ)Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/tb;->d:I

    goto/16 :goto_c
.end method
