.class public final Lcom/google/android/gms/internal/ads/ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:Ljava/lang/reflect/Method;

.field private B:I

.field private C:J

.field private D:J

.field private E:I

.field private F:J

.field private G:J

.field private H:I

.field private I:I

.field private J:J

.field private K:J

.field private L:J

.field private M:F

.field private N:[Lcom/google/android/gms/internal/ads/t9;

.field private O:[Ljava/nio/ByteBuffer;

.field private P:Ljava/nio/ByteBuffer;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:[B

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Z

.field private Y:J

.field private final a:Lcom/google/android/gms/internal/ads/ma;

.field private final b:Lcom/google/android/gms/internal/ads/sa;

.field private final c:[Lcom/google/android/gms/internal/ads/t9;

.field private final d:Lcom/google/android/gms/internal/ads/ha;

.field private final e:Landroid/os/ConditionVariable;

.field private final f:[J

.field private final g:Lcom/google/android/gms/internal/ads/da;

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/ia;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/media/AudioTrack;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:J

.field private q:Lcom/google/android/gms/internal/ads/h9;

.field private r:Lcom/google/android/gms/internal/ads/h9;

.field private s:J

.field private t:J

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r9;[Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/ha;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ka;->d:Lcom/google/android/gms/internal/ads/ha;

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->e:Landroid/os/ConditionVariable;

    sget p1, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x12

    if-lt p1, v1, :cond_20

    :try_start_14
    const-class p1, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->A:Ljava/lang/reflect/Method;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_1e} :catch_1f

    goto :goto_20

    :catch_1f
    nop

    :cond_20
    :goto_20
    sget p1, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_2c

    new-instance p1, Lcom/google/android/gms/internal/ads/ea;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ea;-><init>()V

    goto :goto_31

    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/da;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/ca;)V

    :goto_31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->g:Lcom/google/android/gms/internal/ads/da;

    new-instance p1, Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ma;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/ma;

    new-instance v0, Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/sa;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/t9;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->c:[Lcom/google/android/gms/internal/ads/t9;

    new-instance v2, Lcom/google/android/gms/internal/ads/qa;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qa;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p1, v1, p3

    const/4 p1, 0x2

    invoke-static {p2, v3, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v1, p1

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->f:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/ka;->M:F

    iput v3, p0, Lcom/google/android/gms/internal/ads/ka;->I:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/ka;->W:I

    sget-object p1, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/h9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->r:Lcom/google/android/gms/internal/ads/h9;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ka;->T:I

    new-array p1, v3, [Lcom/google/android/gms/internal/ads/t9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->N:[Lcom/google/android/gms/internal/ads/t9;

    new-array p1, v3, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->O:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/ka;)Landroid/os/ConditionVariable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ka;->e:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final p()V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->c:[Lcom/google/android/gms/internal/ads/t9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1e

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/t9;->zzb()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/t9;->i()V

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/t9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->N:[Lcom/google/android/gms/internal/ads/t9;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->O:[Ljava/nio/ByteBuffer;

    :goto_30
    if-ge v2, v1, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->N:[Lcom/google/android/gms/internal/ads/t9;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t9;->i()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ka;->O:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t9;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_44
    return-void
.end method

.method private final q(J)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->N:[Lcom/google/android/gms/internal/ads/t9;

    array-length v0, v0

    move v1, v0

    :goto_4
    if-ltz v1, :cond_3d

    if-lez v1, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka;->O:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_15

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka;->P:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_15

    sget-object v2, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/nio/ByteBuffer;

    :cond_15
    :goto_15
    if-ne v1, v0, :cond_1b

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ka;->r(Ljava/nio/ByteBuffer;J)Z

    goto :goto_33

    :cond_1b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ka;->N:[Lcom/google/android/gms/internal/ads/t9;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/t9;->f(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/t9;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ka;->O:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_33

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_33
    :goto_33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3a

    return-void

    :cond_3a
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_3d
    return-void
.end method

.method private final r(Ljava/nio/ByteBuffer;J)Z
    .registers 13

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_8

    return p3

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka;->Q:Ljava/nio/ByteBuffer;

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eqz p2, :cond_18

    if-ne p2, p1, :cond_13

    const/4 p2, 0x1

    goto :goto_14

    :cond_13
    const/4 p2, 0x0

    :goto_14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lg;->a(Z)V

    goto :goto_3b

    :cond_18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->Q:Ljava/nio/ByteBuffer;

    sget p2, Lcom/google/android/gms/internal/ads/bh;->a:I

    if-ge p2, v0, :cond_3b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka;->R:[B

    if-eqz v2, :cond_29

    array-length v2, v2

    if-ge v2, p2, :cond_2d

    :cond_29
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ka;->R:[B

    :cond_2d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ka;->R:[B

    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/ka;->S:I

    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    sget v2, Lcom/google/android/gms/internal/ads/bh;->a:I

    if-ge v2, v0, :cond_77

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ka;->F:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da;->d()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->E:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/ka;->o:I

    int-to-long v7, v0

    mul-long v4, v4, v7

    sub-long/2addr v2, v4

    long-to-int v0, v2

    sub-int/2addr v6, v0

    if-lez v6, :cond_75

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ka;->R:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/ka;->S:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    if-lez v0, :cond_7d

    iget v2, p0, Lcom/google/android/gms/internal/ads/ka;->S:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/ka;->S:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_7d

    :cond_75
    const/4 v0, 0x0

    goto :goto_7d

    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    :cond_7d
    :goto_7d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ka;->Y:J

    if-ltz v0, :cond_a0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ka;->n:Z

    if-nez p1, :cond_8f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ka;->F:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ka;->F:J

    :cond_8f
    if-ne v0, p2, :cond_9f

    if-eqz p1, :cond_9b

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ka;->G:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->H:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ka;->G:J

    :cond_9b
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->Q:Ljava/nio/ByteBuffer;

    return p3

    :cond_9f
    return v1

    :cond_a0
    new-instance p1, Lcom/google/android/gms/internal/ads/ja;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ja;-><init>(I)V

    throw p1
.end method

.method private final s()Z
    .registers 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->T:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka;->n:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->N:[Lcom/google/android/gms/internal/ads/t9;

    array-length v0, v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iput v0, p0, Lcom/google/android/gms/internal/ads/ka;->T:I

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iget v4, p0, Lcom/google/android/gms/internal/ads/ka;->T:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ka;->N:[Lcom/google/android/gms/internal/ads/t9;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_36

    aget-object v4, v5, v4

    if-eqz v0, :cond_28

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/t9;->c()V

    :cond_28
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/ka;->q(J)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/t9;->d()Z

    move-result v0

    if-nez v0, :cond_32

    return v3

    :cond_32
    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->T:I

    add-int/2addr v0, v2

    goto :goto_10

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_42

    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/ka;->r(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_42

    return v3

    :cond_42
    iput v1, p0, Lcom/google/android/gms/internal/ads/ka;->T:I

    return v2
.end method

.method private final t()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->u()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ka;->M:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ka;->M:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final u()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private final v(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->j:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final w(J)J
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->j:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final x()J
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka;->n:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->G:J

    goto :goto_d

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->F:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/ka;->E:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_d
    return-wide v0
.end method

.method private final y()V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->w:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/ka;->v:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/ka;->u:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->x:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ka;->y:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->z:J

    return-void
.end method

.method private final z()Z
    .registers 5

    sget v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v0, v3, :cond_12

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->m:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_13

    const/4 v3, 0x6

    if-eq v0, v3, :cond_11

    goto :goto_12

    :cond_11
    return v1

    :cond_12
    :goto_12
    const/4 v1, 0x0

    :cond_13
    return v1
.end method


# virtual methods
.method public final a(Z)J
    .registers 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka;->u()Z

    move-result v1

    if-eqz v1, :cond_1ec

    iget v1, v0, Lcom/google/android/gms/internal/ads/ka;->I:I

    if-eqz v1, :cond_1ec

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    if-ne v1, v2, :cond_131

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka;->g:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/da;->e()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_25

    goto/16 :goto_131

    :cond_25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    div-long/2addr v7, v3

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ka;->x:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x7530

    const/4 v13, 0x0

    cmp-long v14, v9, v11

    if-ltz v14, :cond_65

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ka;->f:[J

    iget v10, v0, Lcom/google/android/gms/internal/ads/ka;->u:I

    sub-long v11, v1, v7

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0xa

    rem-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/ka;->u:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/ka;->v:I

    if-ge v10, v9, :cond_4c

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/google/android/gms/internal/ads/ka;->v:I

    :cond_4c
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/ka;->x:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ka;->w:J

    const/4 v9, 0x0

    :goto_51
    iget v10, v0, Lcom/google/android/gms/internal/ads/ka;->v:I

    if-ge v9, v10, :cond_65

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ka;->w:J

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ka;->f:[J

    aget-wide v15, v14, v9

    int-to-long v5, v10

    div-long/2addr v15, v5

    add-long/2addr v11, v15

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/ka;->w:J

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x0

    goto :goto_51

    :cond_65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka;->z()Z

    move-result v5

    if-nez v5, :cond_131

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ka;->z:J

    sub-long v5, v7, v5

    const-wide/32 v9, 0x7a120

    cmp-long v11, v5, v9

    if-ltz v11, :cond_131

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ka;->g:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/da;->f()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/ka;->y:Z

    const-string v6, "AudioTrack"

    const-wide/32 v9, 0x4c4b40

    if-eqz v5, :cond_e7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ka;->g:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/da;->g()J

    move-result-wide v11

    div-long/2addr v11, v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ka;->g:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/da;->h()J

    move-result-wide v14

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ka;->K:J

    cmp-long v5, v11, v3

    if-gez v5, :cond_9b

    :goto_98
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/ka;->y:Z

    goto :goto_e7

    :cond_9b
    sub-long v3, v11, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-string v5, ", "

    cmp-long v16, v3, v9

    if-lez v16, :cond_d0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x88

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    :goto_b0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_98

    :cond_d0
    invoke-direct {v0, v14, v15}, Lcom/google/android/gms/internal/ads/ka;->v(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v16, v3, v9

    if-lez v16, :cond_e7

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x8a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    goto :goto_b0

    :cond_e7
    :goto_e7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka;->A:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_12f

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ka;->n:Z

    if-nez v2, :cond_12f

    const/4 v2, 0x0

    :try_start_f0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v11, 0x3e8

    mul-long v3, v3, v11

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ka;->p:J

    sub-long/2addr v3, v11

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ka;->L:J

    const-wide/16 v11, 0x0

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ka;->L:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_12f

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ka;->L:J
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_12c} :catch_12d

    goto :goto_12f

    :catch_12d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ka;->A:Ljava/lang/reflect/Method;

    :cond_12f
    :goto_12f
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/ka;->z:J

    :cond_131
    :goto_131
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/ka;->y:Z

    if-eqz v5, :cond_154

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ka;->g:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/da;->g()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ka;->w(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ka;->g:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/da;->h()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ka;->v(J)J

    move-result-wide v1

    goto :goto_167

    :cond_154
    iget v3, v0, Lcom/google/android/gms/internal/ads/ka;->v:I

    if-nez v3, :cond_15f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka;->g:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/da;->e()J

    move-result-wide v1

    goto :goto_162

    :cond_15f
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ka;->w:J

    add-long/2addr v1, v3

    :goto_162
    if-nez p1, :cond_167

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ka;->L:J

    sub-long/2addr v1, v3

    :cond_167
    :goto_167
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ka;->J:J

    :goto_169
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ia;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ia;->b(Lcom/google/android/gms/internal/ads/ia;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_19f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ia;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ia;->a(Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/h9;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ka;->r:Lcom/google/android/gms/internal/ads/h9;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ia;->b(Lcom/google/android/gms/internal/ads/ia;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/ka;->t:J

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ia;->c(Lcom/google/android/gms/internal/ads/ia;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ka;->J:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ka;->s:J

    goto :goto_169

    :cond_19f
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ka;->r:Lcom/google/android/gms/internal/ads/h9;

    iget v5, v5, Lcom/google/android/gms/internal/ads/h9;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1b0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ka;->s:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ka;->t:J

    sub-long/2addr v1, v5

    goto :goto_1ea

    :cond_1b0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1db

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sa;->m()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1db

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ka;->s:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ka;->t:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa;->l()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa;->m()J

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/bh;->j(JJJ)J

    move-result-wide v1

    goto :goto_1e9

    :cond_1db
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ka;->s:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ka;->r:Lcom/google/android/gms/internal/ads/h9;

    iget v7, v7, Lcom/google/android/gms/internal/ads/h9;->b:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ka;->t:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    mul-double v7, v7, v1

    double-to-long v1, v7

    :goto_1e9
    add-long/2addr v1, v5

    :goto_1ea
    add-long/2addr v3, v1

    return-wide v3

    :cond_1ec
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final b(Ljava/lang/String;IIII[I)V
    .registers 13

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/bh;->p(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ka;->B:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/ads/ma;->j([I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->c:[Lcom/google/android/gms/internal/ads/t9;

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x0

    :goto_10
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ge p6, v1, :cond_33

    aget-object v1, p1, p6

    :try_start_16
    invoke-interface {v1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/t9;->a(III)Z

    move-result v3
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/s9; {:try_start_16 .. :try_end_1a} :catch_2c

    or-int/2addr v0, v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t9;->zzb()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t9;->b()I

    move-result p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t9;->g()I

    const/4 p4, 0x2

    :cond_29
    add-int/lit8 p6, p6, 0x1

    goto :goto_10

    :catch_2c
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/fa;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_33
    if-eqz v0, :cond_38

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->p()V

    :cond_38
    const/16 p1, 0xfc

    packed-switch p2, :pswitch_data_10e

    new-instance p1, Lcom/google/android/gms/internal/ads/fa;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x26

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fa;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_56
    sget p6, Lcom/google/android/gms/internal/ads/o8;->a:I

    goto :goto_6c

    :pswitch_59
    const/16 p6, 0x4fc

    goto :goto_6c

    :pswitch_5c
    const/16 p6, 0xfc

    goto :goto_6c

    :pswitch_5f
    const/16 p6, 0xdc

    goto :goto_6c

    :pswitch_62
    const/16 p6, 0xcc

    goto :goto_6c

    :pswitch_65
    const/16 p6, 0x1c

    goto :goto_6c

    :pswitch_68
    const/16 p6, 0xc

    goto :goto_6c

    :pswitch_6b
    const/4 p6, 0x4

    :goto_6c
    sget v3, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_92

    sget-object v4, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/lang/String;

    const-string v5, "foster"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    sget-object v4, Lcom/google/android/gms/internal/ads/bh;->c:Ljava/lang/String;

    const-string v5, "NVIDIA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    if-eq p2, v1, :cond_93

    const/4 v1, 0x5

    if-eq p2, v1, :cond_93

    const/4 p1, 0x7

    if-eq p2, p1, :cond_8f

    goto :goto_92

    :cond_8f
    sget p1, Lcom/google/android/gms/internal/ads/o8;->a:I

    goto :goto_93

    :cond_92
    :goto_92
    move p1, p6

    :cond_93
    :goto_93
    const/16 p6, 0x19

    if-gt v3, p6, :cond_9f

    sget-object p6, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    :cond_9f
    if-nez v0, :cond_b5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->u()Z

    move-result p6

    if-eqz p6, :cond_b5

    iget p6, p0, Lcom/google/android/gms/internal/ads/ka;->l:I

    if-ne p6, p4, :cond_b5

    iget p6, p0, Lcom/google/android/gms/internal/ads/ka;->j:I

    if-ne p6, p3, :cond_b5

    iget p6, p0, Lcom/google/android/gms/internal/ads/ka;->k:I

    if-eq p6, p1, :cond_b4

    goto :goto_b5

    :cond_b4
    return-void

    :cond_b5
    :goto_b5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka;->m()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/ka;->l:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ka;->n:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/ka;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ka;->k:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/ka;->m:I

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/bh;->p(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/ka;->E:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/ka;->m:I

    invoke-static {p3, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_d2

    const/4 p5, 0x1

    :cond_d2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/ka;->w(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/ka;->E:I

    mul-int p4, p4, p3

    int-to-long p5, p1

    const-wide/32 v0, 0xb71b0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ka;->w(J)J

    move-result-wide v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/ka;->E:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    long-to-int p1, p5

    if-ge p2, p4, :cond_f9

    move p2, p4

    goto :goto_fc

    :cond_f9
    if-le p2, p1, :cond_fc

    move p2, p1

    :cond_fc
    :goto_fc
    iput p2, p0, Lcom/google/android/gms/internal/ads/ka;->o:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ka;->E:I

    div-int/2addr p2, p1

    int-to-long p1, p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ka;->v(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ka;->p:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->r:Lcom/google/android/gms/internal/ads/h9;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ka;->i(Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/h9;

    return-void

    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
    .end packed-switch
.end method

.method public final c()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka;->V:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->u()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->K:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_17
    return-void
.end method

.method public final d()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ka;->I:I

    :cond_8
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;J)Z
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ka;->P:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_11

    if-ne v0, v4, :cond_f

    goto :goto_11

    :cond_f
    const/4 v4, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v4, 0x1

    :goto_12
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lg;->a(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka;->u()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_8c

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ka;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget v15, v1, Lcom/google/android/gms/internal/ads/ka;->W:I

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    iget v10, v1, Lcom/google/android/gms/internal/ads/ka;->j:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/ka;->k:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/ka;->m:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/ka;->o:I

    const/4 v14, 0x1

    move-object v8, v4

    if-nez v15, :cond_36

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_39

    :cond_36
    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_39
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_74

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v8, v1, Lcom/google/android/gms/internal/ads/ka;->W:I

    if-eq v8, v4, :cond_5c

    iput v4, v1, Lcom/google/android/gms/internal/ads/ka;->W:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ka;->d:Lcom/google/android/gms/internal/ads/ha;

    check-cast v8, Lcom/google/android/gms/internal/ads/oa;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/pa;->Z(Lcom/google/android/gms/internal/ads/pa;)Lcom/google/android/gms/internal/ads/aa;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/aa;->f(I)V

    :cond_5c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ka;->g:Lcom/google/android/gms/internal/ads/da;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka;->z()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/da;->a(Landroid/media/AudioTrack;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka;->t()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/ka;->X:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ka;->V:Z

    if-eqz v4, :cond_8c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka;->c()V

    goto :goto_8c

    :cond_74
    :try_start_74
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_79} :catch_7e
    .catchall {:try_start_74 .. :try_end_79} :catchall_7a

    goto :goto_7e

    :catchall_7a
    move-exception v0

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    throw v0

    :catch_7e
    :goto_7e
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    new-instance v0, Lcom/google/android/gms/internal/ads/ga;

    iget v2, v1, Lcom/google/android/gms/internal/ads/ka;->j:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/ka;->k:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/ka;->o:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ga;-><init>(IIII)V

    throw v0

    :cond_8c
    :goto_8c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka;->z()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_b4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_a0

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/ka;->X:Z

    return v5

    :cond_a0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_b4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ka;->g:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/da;->d()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-nez v4, :cond_b3

    goto :goto_b4

    :cond_b3
    return v5

    :cond_b4
    :goto_b4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ka;->X:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka;->h()Z

    move-result v11

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/ka;->X:Z

    if-eqz v4, :cond_e9

    if-nez v11, :cond_e9

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_e9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/ka;->Y:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ka;->d:Lcom/google/android/gms/internal/ads/ha;

    iget v15, v1, Lcom/google/android/gms/internal/ads/ka;->o:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ka;->p:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/o8;->a(J)J

    move-result-wide v17

    check-cast v4, Lcom/google/android/gms/internal/ads/oa;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pa;->Z(Lcom/google/android/gms/internal/ads/pa;)Lcom/google/android/gms/internal/ads/aa;

    move-result-object v4

    sub-long v19, v11, v13

    move v7, v15

    move-object v15, v4

    move/from16 v16, v7

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/aa;->d(IJJ)V

    :cond_e9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ka;->P:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_201

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_f4

    return v6

    :cond_f4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ka;->n:Z

    if-eqz v4, :cond_149

    iget v4, v1, Lcom/google/android/gms/internal/ads/ka;->H:I

    if-nez v4, :cond_149

    iget v4, v1, Lcom/google/android/gms/internal/ads/ka;->m:I

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x6

    if-eq v4, v7, :cond_12f

    const/16 v7, 0x8

    if-ne v4, v7, :cond_108

    goto :goto_12f

    :cond_108
    if-ne v4, v8, :cond_10f

    sget v4, Lcom/google/android/gms/internal/ads/q9;->d:I

    const/16 v4, 0x600

    goto :goto_147

    :cond_10f
    if-ne v4, v9, :cond_116

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/q9;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_147

    :cond_116
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12f
    :goto_12f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/2addr v7, v9

    add-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    shr-int/2addr v4, v10

    or-int/2addr v4, v7

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x20

    :goto_147
    iput v4, v1, Lcom/google/android/gms/internal/ads/ka;->H:I

    :cond_149
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ka;->q:Lcom/google/android/gms/internal/ads/h9;

    if-eqz v4, :cond_177

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka;->s()Z

    move-result v4

    if-nez v4, :cond_154

    return v5

    :cond_154
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/util/LinkedList;

    new-instance v7, Lcom/google/android/gms/internal/ads/ia;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ka;->q:Lcom/google/android/gms/internal/ads/h9;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka;->x()J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/internal/ads/ka;->v(J)J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/h9;JJLcom/google/android/gms/internal/ads/ca;)V

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ka;->q:Lcom/google/android/gms/internal/ads/h9;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka;->p()V

    :cond_177
    iget v4, v1, Lcom/google/android/gms/internal/ads/ka;->I:I

    if-nez v4, :cond_186

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/ka;->J:J

    iput v6, v1, Lcom/google/android/gms/internal/ads/ka;->I:I

    goto :goto_1e8

    :cond_186
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ka;->J:J

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ka;->n:Z

    if-eqz v4, :cond_18f

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/ka;->D:J

    goto :goto_195

    :cond_18f
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/ka;->C:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/ka;->B:I

    int-to-long v13, v4

    div-long/2addr v11, v13

    :goto_195
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/internal/ads/ka;->v(J)J

    move-result-wide v11

    add-long/2addr v7, v11

    iget v4, v1, Lcom/google/android/gms/internal/ads/ka;->I:I

    if-ne v4, v6, :cond_1d2

    sub-long v11, v7, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v4, v11, v13

    if-lez v4, :cond_1d2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x50

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Discontinuity detected [expected "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", got "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "AudioTrack"

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v10, v1, Lcom/google/android/gms/internal/ads/ka;->I:I

    :cond_1d2
    iget v4, v1, Lcom/google/android/gms/internal/ads/ka;->I:I

    if-ne v4, v10, :cond_1e8

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/ka;->J:J

    sub-long v7, v2, v7

    add-long/2addr v9, v7

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/ka;->J:J

    iput v6, v1, Lcom/google/android/gms/internal/ads/ka;->I:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ka;->d:Lcom/google/android/gms/internal/ads/ha;

    check-cast v4, Lcom/google/android/gms/internal/ads/oa;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/pa;->a0(Lcom/google/android/gms/internal/ads/pa;Z)Z

    :cond_1e8
    :goto_1e8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ka;->n:Z

    if-eqz v4, :cond_1f5

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ka;->D:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/ka;->H:I

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/ka;->D:J

    goto :goto_1ff

    :cond_1f5
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ka;->C:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/ka;->C:J

    :goto_1ff
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->P:Ljava/nio/ByteBuffer;

    :cond_201
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ka;->n:Z

    if-eqz v0, :cond_20b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->P:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ka;->r(Ljava/nio/ByteBuffer;J)Z

    goto :goto_20e

    :cond_20b
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ka;->q(J)V

    :goto_20e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_21a

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ka;->P:Ljava/nio/ByteBuffer;

    return v6

    :cond_21a
    return v5
.end method

.method public final f()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka;->U:Z

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->u()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1d

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->s()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Lcom/google/android/gms/internal/ads/da;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/da;->b(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka;->U:Z

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final g()Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->u()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka;->U:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka;->h()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_14

    :cond_13
    return v1

    :cond_14
    :goto_14
    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public final h()Z
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->u()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->x()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da;->d()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_30

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->z()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_2f

    :cond_2e
    return v1

    :cond_2f
    :goto_2f
    const/4 v1, 0x0

    :cond_30
    return v1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/h9;
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka;->n:Z

    if-eqz v0, :cond_9

    sget-object p1, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/h9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->r:Lcom/google/android/gms/internal/ads/h9;

    return-object p1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/h9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/sa;

    iget p1, p1, Lcom/google/android/gms/internal/ads/h9;->b:F

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sa;->j(F)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/sa;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sa;->k(F)F

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/h9;-><init>(FF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->q:Lcom/google/android/gms/internal/ads/h9;

    if-nez p1, :cond_38

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ia;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ia;->a(Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/h9;

    move-result-object p1

    goto :goto_38

    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->r:Lcom/google/android/gms/internal/ads/h9;

    :cond_38
    :goto_38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->u()Z

    move-result p1

    if-eqz p1, :cond_47

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->q:Lcom/google/android/gms/internal/ads/h9;

    goto :goto_49

    :cond_47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->r:Lcom/google/android/gms/internal/ads/h9;

    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->r:Lcom/google/android/gms/internal/ads/h9;

    return-object p1
.end method

.method public final j()Lcom/google/android/gms/internal/ads/h9;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->r:Lcom/google/android/gms/internal/ads/h9;

    return-object v0
.end method

.method public final k(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->M:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lcom/google/android/gms/internal/ads/ka;->M:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->t()V

    :cond_b
    return-void
.end method

.method public final l()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka;->V:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da;->c()V

    :cond_11
    return-void
.end method

.method public final m()V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->u()Z

    move-result v0

    if-eqz v0, :cond_86

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->C:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->D:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->F:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->G:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/ka;->H:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ka;->q:Lcom/google/android/gms/internal/ads/h9;

    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ka;->r:Lcom/google/android/gms/internal/ads/h9;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ka;->q:Lcom/google/android/gms/internal/ads/h9;

    goto :goto_33

    :cond_1d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ia;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ia;->a(Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/h9;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ka;->r:Lcom/google/android/gms/internal/ads/h9;

    :cond_33
    :goto_33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ka;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->t:J

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ka;->P:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ka;->Q:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ka;->N:[Lcom/google/android/gms/internal/ads/t9;

    array-length v6, v5

    if-ge v3, v6, :cond_56

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/t9;->i()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ka;->O:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/t9;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ka;->U:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/ka;->T:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/ka;->I:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ka;->L:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_70

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ka;->i:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->g:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/da;->a(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ca;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ca;-><init>(Lcom/google/android/gms/internal/ads/ka;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_86
    return-void
.end method

.method public final n()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->c:[Lcom/google/android/gms/internal/ads/t9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x3

    if-ge v2, v3, :cond_12

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/t9;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    iput v1, p0, Lcom/google/android/gms/internal/ads/ka;->W:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ka;->V:Z

    return-void
.end method
