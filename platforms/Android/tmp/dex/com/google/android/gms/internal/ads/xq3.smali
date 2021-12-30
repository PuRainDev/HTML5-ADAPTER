.class public final Lcom/google/android/gms/internal/ads/xq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fq3;


# instance fields
.field private A:F

.field private B:[Lcom/google/android/gms/internal/ads/np3;

.field private C:[Ljava/nio/ByteBuffer;

.field private D:Ljava/nio/ByteBuffer;

.field private E:Ljava/nio/ByteBuffer;

.field private F:[B

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Lcom/google/android/gms/internal/ads/lq3;

.field private O:Z

.field private P:J

.field private Q:Z

.field private R:Z

.field private final S:Lcom/google/android/gms/internal/ads/qq3;

.field private final a:Lcom/google/android/gms/internal/ads/nq3;

.field private final b:Lcom/google/android/gms/internal/ads/lr3;

.field private final c:[Lcom/google/android/gms/internal/ads/np3;

.field private final d:[Lcom/google/android/gms/internal/ads/np3;

.field private final e:Landroid/os/ConditionVariable;

.field private final f:Lcom/google/android/gms/internal/ads/kq3;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/rq3;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/wq3;

.field private final i:Lcom/google/android/gms/internal/ads/sq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sq3<",
            "Lcom/google/android/gms/internal/ads/bq3;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/ads/sq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sq3<",
            "Lcom/google/android/gms/internal/ads/eq3;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/internal/ads/cq3;

.field private l:Lcom/google/android/gms/internal/ads/pq3;

.field private m:Lcom/google/android/gms/internal/ads/pq3;

.field private n:Landroid/media/AudioTrack;

.field private o:Lcom/google/android/gms/internal/ads/jp3;

.field private p:Lcom/google/android/gms/internal/ads/rq3;

.field private q:Lcom/google/android/gms/internal/ads/rq3;

.field private final r:Lcom/google/android/gms/internal/ads/yn3;

.field private s:Ljava/nio/ByteBuffer;

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kp3;[Lcom/google/android/gms/internal/ads/np3;Z)V
    .registers 21

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/qq3;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qq3;-><init>([Lcom/google/android/gms/internal/ads/np3;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xq3;->S:Lcom/google/android/gms/internal/ads/qq3;

    sget v2, Lcom/google/android/gms/internal/ads/b7;->a:I

    new-instance v2, Landroid/os/ConditionVariable;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xq3;->e:Landroid/os/ConditionVariable;

    new-instance v2, Lcom/google/android/gms/internal/ads/kq3;

    new-instance v4, Lcom/google/android/gms/internal/ads/tq3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/tq3;-><init>(Lcom/google/android/gms/internal/ads/xq3;Lcom/google/android/gms/internal/ads/oq3;)V

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/kq3;-><init>(Lcom/google/android/gms/internal/ads/jq3;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    new-instance v2, Lcom/google/android/gms/internal/ads/nq3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nq3;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xq3;->a:Lcom/google/android/gms/internal/ads/nq3;

    new-instance v4, Lcom/google/android/gms/internal/ads/lr3;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/lr3;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/xq3;->b:Lcom/google/android/gms/internal/ads/lr3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/mq3;

    new-instance v7, Lcom/google/android/gms/internal/ads/gr3;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/gr3;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v2, v6, v3

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qq3;->a()[Lcom/google/android/gms/internal/ads/np3;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/np3;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/np3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xq3;->c:[Lcom/google/android/gms/internal/ads/np3;

    new-array v1, v3, [Lcom/google/android/gms/internal/ads/np3;

    new-instance v2, Lcom/google/android/gms/internal/ads/zq3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zq3;-><init>()V

    aput-object v2, v1, v8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xq3;->d:[Lcom/google/android/gms/internal/ads/np3;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/gms/internal/ads/xq3;->A:F

    sget-object v1, Lcom/google/android/gms/internal/ads/jp3;->a:Lcom/google/android/gms/internal/ads/jp3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xq3;->o:Lcom/google/android/gms/internal/ads/jp3;

    iput v8, v0, Lcom/google/android/gms/internal/ads/xq3;->M:I

    new-instance v1, Lcom/google/android/gms/internal/ads/lq3;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/lq3;-><init>(IF)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xq3;->N:Lcom/google/android/gms/internal/ads/lq3;

    new-instance v1, Lcom/google/android/gms/internal/ads/rq3;

    sget-object v2, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/yn3;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/rq3;-><init>(Lcom/google/android/gms/internal/ads/yn3;ZJJLcom/google/android/gms/internal/ads/oq3;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xq3;->q:Lcom/google/android/gms/internal/ads/rq3;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xq3;->r:Lcom/google/android/gms/internal/ads/yn3;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/xq3;->H:I

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/np3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xq3;->B:[Lcom/google/android/gms/internal/ads/np3;

    new-array v1, v8, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xq3;->C:[Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xq3;->g:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/sq3;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sq3;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xq3;->i:Lcom/google/android/gms/internal/ads/sq3;

    new-instance v1, Lcom/google/android/gms/internal/ads/sq3;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sq3;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xq3;->j:Lcom/google/android/gms/internal/ads/sq3;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/xq3;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xq3;->P:J

    return-wide v0
.end method

.method static synthetic B(III)Landroid/media/AudioFormat;
    .registers 4

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private final C()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->B:[Lcom/google/android/gms/internal/ads/np3;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/np3;->e()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq3;->C:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/np3;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return-void
.end method

.method private final D(J)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->B:[Lcom/google/android/gms/internal/ads/np3;

    array-length v0, v0

    move v1, v0

    :goto_4
    if-ltz v1, :cond_41

    if-lez v1, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq3;->C:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_15

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq3;->D:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_15

    sget-object v2, Lcom/google/android/gms/internal/ads/np3;->a:Ljava/nio/ByteBuffer;

    :cond_15
    :goto_15
    if-ne v1, v0, :cond_1b

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/xq3;->E(Ljava/nio/ByteBuffer;J)V

    goto :goto_37

    :cond_1b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xq3;->B:[Lcom/google/android/gms/internal/ads/np3;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/xq3;->H:I

    if-le v1, v4, :cond_26

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/np3;->b(Ljava/nio/ByteBuffer;)V

    :cond_26
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/np3;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xq3;->C:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_37

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_37
    :goto_37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3e

    return-void

    :cond_3e
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_41
    return-void
.end method

.method private final E(Ljava/nio/ByteBuffer;J)V
    .registers 16

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->E:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    if-ne v0, p1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    goto :goto_3b

    :cond_18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->E:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    if-ge v0, v1, :cond_3b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xq3;->F:[B

    if-eqz v4, :cond_29

    array-length v4, v4

    if-ge v4, v0, :cond_2d

    :cond_29
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/xq3;->F:[B

    :cond_2d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xq3;->F:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/xq3;->G:I

    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/android/gms/internal/ads/b7;->a:I

    if-ge v4, v1, :cond_6f

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/xq3;->v:J

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/ads/kq3;->f(J)I

    move-result p2

    if-lez p2, :cond_6c

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->F:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/xq3;->G:I

    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f3

    iget p3, p0, Lcom/google/android/gms/internal/ads/xq3;->G:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/xq3;->G:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_f3

    :cond_6c
    :goto_6c
    const/4 p2, 0x0

    goto/16 :goto_f3

    :cond_6f
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xq3;->O:Z

    if-eqz v1, :cond_ed

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_7e

    const/4 v1, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v1, 0x0

    :goto_7f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v4, v1, :cond_94

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_f3

    :cond_94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->s:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_ad

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->s:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->s:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_ad
    iget v1, p0, Lcom/google/android/gms/internal/ads/xq3;->t:I

    if-nez v1, :cond_c7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->s:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->s:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long p2, p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xq3;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/xq3;->t:I

    :cond_c7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xq3;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_de

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xq3;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_db

    iput v3, p0, Lcom/google/android/gms/internal/ads/xq3;->t:I

    move p2, p3

    goto :goto_f3

    :cond_db
    if-ge p3, p2, :cond_de

    goto :goto_6c

    :cond_de
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e7

    iput v3, p0, Lcom/google/android/gms/internal/ads/xq3;->t:I

    goto :goto_f3

    :cond_e7
    iget p1, p0, Lcom/google/android/gms/internal/ads/xq3;->t:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/xq3;->t:I

    goto :goto_f3

    :cond_ed
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_f3
    :goto_f3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/xq3;->P:J

    if-gez p2, :cond_123

    const/16 p1, 0x18

    if-lt v4, p1, :cond_102

    const/4 p1, -0x6

    if-eq p2, p1, :cond_108

    :cond_102
    const/16 p1, -0x20

    if-ne p2, p1, :cond_107

    goto :goto_108

    :cond_107
    const/4 v2, 0x0

    :cond_108
    :goto_108
    new-instance p1, Lcom/google/android/gms/internal/ads/eq3;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/pq3;->a:Lcom/google/android/gms/internal/ads/tm3;

    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/eq3;-><init>(ILcom/google/android/gms/internal/ads/tm3;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xq3;->k:Lcom/google/android/gms/internal/ads/cq3;

    if-eqz p2, :cond_118

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cq3;->a(Ljava/lang/Exception;)V

    :cond_118
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/eq3;->c:Z

    if-nez p2, :cond_122

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xq3;->j:Lcom/google/android/gms/internal/ads/sq3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sq3;->a(Ljava/lang/Exception;)V

    return-void

    :cond_122
    throw p1

    :cond_123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->j:Lcom/google/android/gms/internal/ads/sq3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sq3;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq3;->O(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_15b

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xq3;->K:Z

    if-eqz p1, :cond_15b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->k:Lcom/google/android/gms/internal/ads/cq3;

    if-eqz p1, :cond_15b

    if-ge p2, v0, :cond_15b

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xq3;->R:Z

    if-nez p1, :cond_15b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/kq3;->g(J)J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->k:Lcom/google/android/gms/internal/ads/cq3;

    check-cast p1, Lcom/google/android/gms/internal/ads/br3;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/br3;->a:Lcom/google/android/gms/internal/ads/cr3;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/cr3;->M0(Lcom/google/android/gms/internal/ads/cr3;)Lcom/google/android/gms/internal/ads/ko3;

    move-result-object p3

    if-eqz p3, :cond_15b

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/br3;->a:Lcom/google/android/gms/internal/ads/cr3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cr3;->M0(Lcom/google/android/gms/internal/ads/cr3;)Lcom/google/android/gms/internal/ads/ko3;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ko3;->a(J)V

    :cond_15b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/pq3;->c:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xq3;->v:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xq3;->v:J

    if-ne p2, v0, :cond_16a

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->E:Ljava/nio/ByteBuffer;

    :cond_16a
    return-void
.end method

.method private final F()Z
    .registers 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/xq3;->H:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    iput v3, p0, Lcom/google/android/gms/internal/ads/xq3;->H:I

    :goto_9
    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget v4, p0, Lcom/google/android/gms/internal/ads/xq3;->H:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xq3;->B:[Lcom/google/android/gms/internal/ads/np3;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_2f

    aget-object v4, v5, v4

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/np3;->g()V

    :cond_1f
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/xq3;->D(J)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/np3;->c()Z

    move-result v0

    if-nez v0, :cond_29

    return v3

    :cond_29
    iget v0, p0, Lcom/google/android/gms/internal/ads/xq3;->H:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/xq3;->H:I

    goto :goto_9

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->E:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3b

    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/xq3;->E(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->E:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3b

    return v3

    :cond_3b
    iput v1, p0, Lcom/google/android/gms/internal/ads/xq3;->H:I

    return v2
.end method

.method private final G()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->L()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xq3;->A:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xq3;->A:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final H(Lcom/google/android/gms/internal/ads/yn3;Z)V
    .registers 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->I()Lcom/google/android/gms/internal/ads/rq3;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rq3;->a:Lcom/google/android/gms/internal/ads/yn3;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/yn3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rq3;->b:Z

    if-eq p2, v0, :cond_11

    goto :goto_12

    :cond_11
    return-void

    :cond_12
    :goto_12
    new-instance v0, Lcom/google/android/gms/internal/ads/rq3;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/rq3;-><init>(Lcom/google/android/gms/internal/ads/yn3;ZJJLcom/google/android/gms/internal/ads/oq3;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->L()Z

    move-result p1

    if-eqz p1, :cond_2e

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->p:Lcom/google/android/gms/internal/ads/rq3;

    return-void

    :cond_2e
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->q:Lcom/google/android/gms/internal/ads/rq3;

    return-void
.end method

.method private final I()Lcom/google/android/gms/internal/ads/rq3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->p:Lcom/google/android/gms/internal/ads/rq3;

    if-eqz v0, :cond_5

    goto :goto_18

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rq3;

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->q:Lcom/google/android/gms/internal/ads/rq3;

    :goto_18
    return-object v0
.end method

.method private final J(J)V
    .registers 15

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->K()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->S:Lcom/google/android/gms/internal/ads/qq3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->I()Lcom/google/android/gms/internal/ads/rq3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rq3;->a:Lcom/google/android/gms/internal/ads/yn3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qq3;->b(Lcom/google/android/gms/internal/ads/yn3;)Lcom/google/android/gms/internal/ads/yn3;

    goto :goto_14

    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/yn3;

    :goto_14
    move-object v3, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->S:Lcom/google/android/gms/internal/ads/qq3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->I()Lcom/google/android/gms/internal/ads/rq3;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rq3;->b:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qq3;->c(Z)Z

    move v0, v2

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/xq3;->g:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/android/gms/internal/ads/rq3;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->N()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/pq3;->a(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v11

    move v4, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/rq3;-><init>(Lcom/google/android/gms/internal/ads/yn3;ZJJLcom/google/android/gms/internal/ads/oq3;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pq3;->i:[Lcom/google/android/gms/internal/ads/np3;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_51
    if-ge v1, v2, :cond_65

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/np3;->zzb()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_5f
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/np3;->e()V

    :goto_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Lcom/google/android/gms/internal/ads/np3;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/np3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq3;->B:[Lcom/google/android/gms/internal/ads/np3;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->C:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->C()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->k:Lcom/google/android/gms/internal/ads/cq3;

    if-eqz p1, :cond_89

    check-cast p1, Lcom/google/android/gms/internal/ads/br3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/br3;->a:Lcom/google/android/gms/internal/ads/cr3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cr3;->L0(Lcom/google/android/gms/internal/ads/cr3;)Lcom/google/android/gms/internal/ads/yp3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yp3;->h(Z)V

    :cond_89
    return-void
.end method

.method private final K()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->O:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq3;->a:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq3;->a:Lcom/google/android/gms/internal/ads/tm3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/tm3;->C:I

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method private final L()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private final M()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/pq3;->c:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xq3;->u:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/pq3;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private final N()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/pq3;->c:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xq3;->v:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/pq3;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private static O(Landroid/media/AudioTrack;)Z
    .registers 3

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private final P()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->J:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->J:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->N()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kq3;->i(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xq3;->t:I

    :cond_18
    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/xq3;)Landroid/os/ConditionVariable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xq3;->e:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/xq3;)Landroid/media/AudioTrack;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/xq3;)Lcom/google/android/gms/internal/ads/cq3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xq3;->k:Lcom/google/android/gms/internal/ads/cq3;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/xq3;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xq3;->K:Z

    return p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/xq3;)J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/xq3;)J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->N()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Z)J
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->L()Z

    move-result v0

    if-eqz v0, :cond_92

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->y:Z

    if-eqz v0, :cond_c

    goto/16 :goto_92

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kq3;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->N()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/pq3;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_41

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/rq3;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_41

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->q:Lcom/google/android/gms/internal/ads/rq3;

    goto :goto_20

    :cond_41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->q:Lcom/google/android/gms/internal/ads/rq3;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/rq3;->d:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rq3;->a:Lcom/google/android/gms/internal/ads/yn3;

    sget-object v4, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/yn3;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/yn3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->q:Lcom/google/android/gms/internal/ads/rq3;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/rq3;->c:J

    add-long/2addr v0, v2

    goto :goto_84

    :cond_57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->S:Lcom/google/android/gms/internal/ads/qq3;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/qq3;->d(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->q:Lcom/google/android/gms/internal/ads/rq3;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/rq3;->c:J

    add-long/2addr v0, v2

    goto :goto_84

    :cond_6b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/rq3;->d:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xq3;->q:Lcom/google/android/gms/internal/ads/rq3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rq3;->a:Lcom/google/android/gms/internal/ads/yn3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/yn3;->c:F

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/b7;->i(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/rq3;->c:J

    sub-long v0, v2, v0

    :goto_84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq3;->S:Lcom/google/android/gms/internal/ads/qq3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qq3;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/pq3;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_92
    :goto_92
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tm3;)I
    .registers 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    iget v0, p1, Lcom/google/android/gms/internal/ads/tm3;->C:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b7;->o(I)Z

    move-result v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/tm3;->C:I

    if-nez v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2e
    const/4 v0, 0x2

    if-eq p1, v0, :cond_33

    const/4 p1, 0x1

    return p1

    :cond_33
    return v0

    :cond_34
    sget p1, Lcom/google/android/gms/internal/ads/b7;->a:I

    return v1
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->K:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->L()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq3;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_13
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/tm3;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xq3;->b(Lcom/google/android/gms/internal/ads/tm3;)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->x:Z

    return-void
.end method

.method public final f()Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->L()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->N()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kq3;->j(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/cq3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->k:Lcom/google/android/gms/internal/ads/cq3;

    return-void
.end method

.method public final h()Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->L()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->I:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->f()Z

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

.method public final i()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->I:Z

    if-nez v0, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->L()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->F()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->P()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->I:Z

    :cond_16
    return-void
.end method

.method public final j(Z)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->I()Lcom/google/android/gms/internal/ads/rq3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rq3;->a:Lcom/google/android/gms/internal/ads/yn3;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/xq3;->H(Lcom/google/android/gms/internal/ads/yn3;Z)V

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/yn3;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->I()Lcom/google/android/gms/internal/ads/rq3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rq3;->a:Lcom/google/android/gms/internal/ads/yn3;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/jp3;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->o:Lcom/google/android/gms/internal/ads/jp3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->o:Lcom/google/android/gms/internal/ads/jp3;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xq3;->O:Z

    if-eqz p1, :cond_10

    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->y()V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/lq3;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->N:Lcom/google/android/gms/internal/ads/lq3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lq3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget v0, p1, Lcom/google/android/gms/internal/ads/lq3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->N:Lcom/google/android/gms/internal/ads/lq3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/lq3;->a:I

    :cond_13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->N:Lcom/google/android/gms/internal/ads/lq3;

    return-void
.end method

.method public final n(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/xq3;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lcom/google/android/gms/internal/ads/xq3;->A:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->G()V

    :cond_b
    return-void
.end method

.method public final o()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->O:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->O:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->y()V

    :cond_a
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/tm3;I[I)V
    .registers 16

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_da

    iget p2, p1, Lcom/google/android/gms/internal/ads/tm3;->C:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b7;->o(I)Z

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    iget p2, p1, Lcom/google/android/gms/internal/ads/tm3;->C:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tm3;->A:I

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/b7;->r(II)I

    move-result v3

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/xq3;->c:[Lcom/google/android/gms/internal/ads/np3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xq3;->b:Lcom/google/android/gms/internal/ads/lr3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/tm3;->D:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/tm3;->E:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/lr3;->n(II)V

    sget p2, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ge p2, v0, :cond_40

    iget p2, p1, Lcom/google/android/gms/internal/ads/tm3;->A:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_40

    if-nez p3, :cond_40

    const/4 p2, 0x6

    new-array p3, p2, [I

    const/4 v0, 0x0

    :goto_39
    if-ge v0, p2, :cond_40

    aput v0, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xq3;->a:Lcom/google/android/gms/internal/ads/nq3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/nq3;->n([I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/lp3;

    iget p3, p1, Lcom/google/android/gms/internal/ads/tm3;->B:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tm3;->A:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/tm3;->C:I

    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/gms/internal/ads/lp3;-><init>(III)V

    array-length p3, v11

    const/4 v0, 0x0

    :goto_52
    if-ge v0, p3, :cond_6c

    aget-object v2, v11, v0

    :try_start_56
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/np3;->f(Lcom/google/android/gms/internal/ads/lp3;)Lcom/google/android/gms/internal/ads/lp3;

    move-result-object v4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/np3;->zzb()Z

    move-result v2
    :try_end_5e
    .catch Lcom/google/android/gms/internal/ads/mp3; {:try_start_56 .. :try_end_5e} :catch_65

    const/4 v5, 0x1

    if-ne v5, v2, :cond_62

    move-object p2, v4

    :cond_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    :catch_65
    move-exception p2

    new-instance p3, Lcom/google/android/gms/internal/ads/aq3;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/aq3;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/tm3;)V

    throw p3

    :cond_6c
    iget v8, p2, Lcom/google/android/gms/internal/ads/lp3;->d:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/lp3;->b:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/lp3;->c:I

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/b7;->q(I)I

    move-result v7

    iget p2, p2, Lcom/google/android/gms/internal/ads/lp3;->c:I

    invoke-static {v8, p2}, Lcom/google/android/gms/internal/ads/b7;->r(II)I

    move-result v5

    if-eqz v8, :cond_b9

    if-eqz v7, :cond_98

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xq3;->Q:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/pq3;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/pq3;-><init>(Lcom/google/android/gms/internal/ads/tm3;IIIIIIIZ[Lcom/google/android/gms/internal/ads/np3;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->L()Z

    move-result p1

    if-eqz p1, :cond_95

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq3;->l:Lcom/google/android/gms/internal/ads/pq3;

    return-void

    :cond_95
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    return-void

    :cond_98
    new-instance p2, Lcom/google/android/gms/internal/ads/aq3;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid output channel config (mode=0) for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/aq3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm3;)V

    throw p2

    :cond_b9
    new-instance p2, Lcom/google/android/gms/internal/ads/aq3;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid output encoding (mode=0) for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/aq3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm3;)V

    throw p2

    :cond_da
    sget p2, Lcom/google/android/gms/internal/ads/b7;->a:I

    new-instance p2, Lcom/google/android/gms/internal/ads/aq3;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x25

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to configure passthrough for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/aq3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm3;)V

    throw p2
.end method

.method public final q(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/xq3;->M:I

    if-eq v0, p1, :cond_10

    iput p1, p0, Lcom/google/android/gms/internal/ads/xq3;->M:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xq3;->L:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->y()V

    :cond_10
    return-void
.end method

.method public final r(Ljava/nio/ByteBuffer;JI)Z
    .registers 16

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->D:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_b

    if-ne p1, p4, :cond_9

    goto :goto_b

    :cond_9
    const/4 p4, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p4, 0x1

    :goto_c
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->l:Lcom/google/android/gms/internal/ads/pq3;

    const/4 v2, 0x0

    if-eqz p4, :cond_6c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->F()Z

    move-result p4

    if-nez p4, :cond_1b

    return v1

    :cond_1b
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->l:Lcom/google/android/gms/internal/ads/pq3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    iget v4, v3, Lcom/google/android/gms/internal/ads/pq3;->c:I

    iget v4, p4, Lcom/google/android/gms/internal/ads/pq3;->c:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/pq3;->g:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/pq3;->g:I

    if-ne v4, v5, :cond_5c

    iget v4, v3, Lcom/google/android/gms/internal/ads/pq3;->e:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/pq3;->e:I

    if-ne v4, v5, :cond_5c

    iget v4, v3, Lcom/google/android/gms/internal/ads/pq3;->f:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/pq3;->f:I

    if-ne v4, v5, :cond_5c

    iget v3, v3, Lcom/google/android/gms/internal/ads/pq3;->d:I

    iget v4, p4, Lcom/google/android/gms/internal/ads/pq3;->d:I

    if-ne v3, v4, :cond_5c

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xq3;->l:Lcom/google/android/gms/internal/ads/pq3;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/xq3;->O(Landroid/media/AudioTrack;)Z

    move-result p4

    if-eqz p4, :cond_69

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    invoke-virtual {p4}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pq3;->a:Lcom/google/android/gms/internal/ads/tm3;

    iget v4, v3, Lcom/google/android/gms/internal/ads/tm3;->D:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/tm3;->E:I

    invoke-virtual {p4, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->R:Z

    goto :goto_69

    :cond_5c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->P()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->f()Z

    move-result p4

    if-eqz p4, :cond_66

    return v1

    :cond_66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->y()V

    :cond_69
    :goto_69
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/xq3;->J(J)V

    :cond_6c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->L()Z

    move-result p4

    if-nez p4, :cond_e1

    :try_start_72
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->e:Landroid/os/ConditionVariable;

    invoke-virtual {p4}, Landroid/os/ConditionVariable;->block()V
    :try_end_77
    .catch Lcom/google/android/gms/internal/ads/bq3; {:try_start_72 .. :try_end_77} :catch_da

    :try_start_77
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;
    :try_end_79
    .catch Lcom/google/android/gms/internal/ads/bq3; {:try_start_77 .. :try_end_79} :catch_d1

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_7c
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/xq3;->O:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xq3;->o:Lcom/google/android/gms/internal/ads/jp3;

    iget v5, p0, Lcom/google/android/gms/internal/ads/xq3;->M:I

    invoke-virtual {p4, v3, v4, v5}, Lcom/google/android/gms/internal/ads/pq3;->c(ZLcom/google/android/gms/internal/ads/jp3;I)Landroid/media/AudioTrack;

    move-result-object p4
    :try_end_86
    .catch Lcom/google/android/gms/internal/ads/bq3; {:try_start_7c .. :try_end_86} :catch_d1

    :try_start_86
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/xq3;->O(Landroid/media/AudioTrack;)Z

    move-result p4

    if-eqz p4, :cond_ad

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xq3;->h:Lcom/google/android/gms/internal/ads/wq3;

    if-nez v3, :cond_9b

    new-instance v3, Lcom/google/android/gms/internal/ads/wq3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/wq3;-><init>(Lcom/google/android/gms/internal/ads/xq3;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xq3;->h:Lcom/google/android/gms/internal/ads/wq3;

    :cond_9b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xq3;->h:Lcom/google/android/gms/internal/ads/wq3;

    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/ads/wq3;->a(Landroid/media/AudioTrack;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pq3;->a:Lcom/google/android/gms/internal/ads/tm3;

    iget v4, v3, Lcom/google/android/gms/internal/ads/tm3;->D:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/tm3;->E:I

    invoke-virtual {p4, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_ad
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    invoke-virtual {p4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/xq3;->M:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    iget v5, p4, Lcom/google/android/gms/internal/ads/pq3;->c:I

    iget v6, p4, Lcom/google/android/gms/internal/ads/pq3;->g:I

    iget v7, p4, Lcom/google/android/gms/internal/ads/pq3;->d:I

    const/4 v5, 0x0

    iget v8, p4, Lcom/google/android/gms/internal/ads/pq3;->h:I

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/kq3;->a(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->G()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->N:Lcom/google/android/gms/internal/ads/lq3;

    iget p4, p4, Lcom/google/android/gms/internal/ads/lq3;->a:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->y:Z

    goto :goto_e1

    :catch_d1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xq3;->k:Lcom/google/android/gms/internal/ads/cq3;

    if-eqz p2, :cond_d9

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cq3;->a(Ljava/lang/Exception;)V

    :cond_d9
    throw p1
    :try_end_da
    .catch Lcom/google/android/gms/internal/ads/bq3; {:try_start_86 .. :try_end_da} :catch_da

    :catch_da
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xq3;->i:Lcom/google/android/gms/internal/ads/sq3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sq3;->a(Ljava/lang/Exception;)V

    return v1

    :cond_e1
    :goto_e1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->i:Lcom/google/android/gms/internal/ads/sq3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/sq3;->b()V

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/xq3;->y:Z

    const-wide/16 v3, 0x0

    if-eqz p4, :cond_100

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/xq3;->z:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xq3;->x:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xq3;->y:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/xq3;->J(J)V

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/xq3;->K:Z

    if-eqz p4, :cond_100

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->c()V

    :cond_100
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->N()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lcom/google/android/gms/internal/ads/kq3;->e(J)Z

    move-result p4

    if-nez p4, :cond_10d

    return v1

    :cond_10d
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->D:Ljava/nio/ByteBuffer;

    if-nez p4, :cond_1a8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p4, v5, :cond_11b

    const/4 p4, 0x1

    goto :goto_11c

    :cond_11b
    const/4 p4, 0x0

    :goto_11c
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p4

    if-nez p4, :cond_126

    return v0

    :cond_126
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    iget p4, p4, Lcom/google/android/gms/internal/ads/pq3;->c:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->p:Lcom/google/android/gms/internal/ads/rq3;

    if-eqz p4, :cond_13a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->F()Z

    move-result p4

    if-nez p4, :cond_135

    return v1

    :cond_135
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/xq3;->J(J)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xq3;->p:Lcom/google/android/gms/internal/ads/rq3;

    :cond_13a
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/xq3;->z:J

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->M()J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/xq3;->b:Lcom/google/android/gms/internal/ads/lr3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/lr3;->p()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/pq3;->a:Lcom/google/android/gms/internal/ads/tm3;

    iget p4, p4, Lcom/google/android/gms/internal/ads/tm3;->B:I

    int-to-long v9, p4

    div-long/2addr v7, v9

    add-long/2addr v5, v7

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/xq3;->x:Z

    if-nez p4, :cond_172

    sub-long v7, v5, p2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x30d40

    cmp-long p4, v7, v9

    if-lez p4, :cond_172

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->k:Lcom/google/android/gms/internal/ads/cq3;

    new-instance v7, Lcom/google/android/gms/internal/ads/dq3;

    invoke-direct {v7, p2, p3, v5, v6}, Lcom/google/android/gms/internal/ads/dq3;-><init>(JJ)V

    invoke-interface {p4, v7}, Lcom/google/android/gms/internal/ads/cq3;->a(Ljava/lang/Exception;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->x:Z

    :cond_172
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/xq3;->x:Z

    if-eqz p4, :cond_198

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->F()Z

    move-result p4

    if-nez p4, :cond_17d

    return v1

    :cond_17d
    sub-long v5, p2, v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/xq3;->z:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/xq3;->z:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xq3;->x:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/xq3;->J(J)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->k:Lcom/google/android/gms/internal/ads/cq3;

    if-eqz p4, :cond_198

    cmp-long v7, v5, v3

    if-eqz v7, :cond_198

    check-cast p4, Lcom/google/android/gms/internal/ads/br3;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/br3;->a:Lcom/google/android/gms/internal/ads/cr3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/cr3;->Z()V

    :cond_198
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    iget p4, p4, Lcom/google/android/gms/internal/ads/pq3;->c:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xq3;->u:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    int-to-long v5, p4

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/xq3;->u:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->D:Ljava/nio/ByteBuffer;

    :cond_1a8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/xq3;->D(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1b6

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xq3;->D:Ljava/nio/ByteBuffer;

    return v0

    :cond_1b6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->N()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/kq3;->h(J)Z

    move-result p1

    if-eqz p1, :cond_1cd

    const-string p1, "DefaultAudioSink"

    const-string p2, "Resetting stalled audio track"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->y()V

    return v0

    :cond_1cd
    return v1
.end method

.method public final s()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->K:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->L()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq3;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_16
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/yn3;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/yn3;

    iget v1, p1, Lcom/google/android/gms/internal/ads/yn3;->c:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b7;->a(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/yn3;->d:F

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/b7;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yn3;-><init>(FF)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->I()Lcom/google/android/gms/internal/ads/rq3;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/rq3;->b:Z

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/xq3;->H(Lcom/google/android/gms/internal/ads/yn3;Z)V

    return-void
.end method

.method public final u()V
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->L:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq3;->O:Z

    if-nez v0, :cond_1b

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xq3;->O:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->y()V

    :cond_1b
    return-void
.end method

.method public final w()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->c:[Lcom/google/android/gms/internal/ads/np3;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_12

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/np3;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->d:[Lcom/google/android/gms/internal/ads/np3;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_16
    if-gtz v1, :cond_20

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/np3;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xq3;->K:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xq3;->Q:Z

    return-void
.end method

.method public final y()V
    .registers 13

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->L()Z

    move-result v0

    if-eqz v0, :cond_96

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xq3;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xq3;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xq3;->w:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xq3;->R:Z

    new-instance v11, Lcom/google/android/gms/internal/ads/rq3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->I()Lcom/google/android/gms/internal/ads/rq3;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/rq3;->a:Lcom/google/android/gms/internal/ads/yn3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->I()Lcom/google/android/gms/internal/ads/rq3;

    move-result-object v3

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/rq3;->b:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/rq3;-><init>(Lcom/google/android/gms/internal/ads/yn3;ZJJLcom/google/android/gms/internal/ads/oq3;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/xq3;->q:Lcom/google/android/gms/internal/ads/rq3;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xq3;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->p:Lcom/google/android/gms/internal/ads/rq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->D:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->E:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xq3;->J:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xq3;->I:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/xq3;->H:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->s:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/xq3;->t:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->b:Lcom/google/android/gms/internal/ads/lr3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lr3;->o()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq3;->C()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq3;->d()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq3;->O(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->h:Lcom/google/android/gms/internal/ads/wq3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wq3;->b(Landroid/media/AudioTrack;)V

    :cond_6a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->n:Landroid/media/AudioTrack;

    sget v3, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_7a

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/xq3;->L:Z

    if-nez v3, :cond_7a

    iput v2, p0, Lcom/google/android/gms/internal/ads/xq3;->M:I

    :cond_7a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq3;->l:Lcom/google/android/gms/internal/ads/pq3;

    if-eqz v2, :cond_82

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xq3;->m:Lcom/google/android/gms/internal/ads/pq3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->l:Lcom/google/android/gms/internal/ads/pq3;

    :cond_82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq3;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oq3;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/oq3;-><init>(Lcom/google/android/gms/internal/ads/xq3;Ljava/lang/String;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->j:Lcom/google/android/gms/internal/ads/sq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sq3;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->i:Lcom/google/android/gms/internal/ads/sq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sq3;->b()V

    return-void
.end method
