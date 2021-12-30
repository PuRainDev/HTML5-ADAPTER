.class public abstract Lcom/google/android/gms/internal/ads/p04;
.super Lcom/google/android/gms/internal/ads/wk3;
.source ""


# static fields
.field private static final n:[B


# instance fields
.field private final A:[J

.field private A0:J

.field private B:Lcom/google/android/gms/internal/ads/tm3;

.field private B0:I

.field private C:Lcom/google/android/gms/internal/ads/tm3;

.field private C0:Lcom/google/android/gms/internal/ads/i14;

.field private D:Landroid/media/MediaCrypto;

.field private D0:Lcom/google/android/gms/internal/ads/js3;

.field private E:Z

.field private E0:Lcom/google/android/gms/internal/ads/js3;

.field private F:J

.field private G:F

.field private H:F

.field private I:Lcom/google/android/gms/internal/ads/tm3;

.field private J:Landroid/media/MediaFormat;

.field private K:Z

.field private L:F

.field private M:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/n04;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/google/android/gms/internal/ads/o04;

.field private O:Lcom/google/android/gms/internal/ads/n04;

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Lcom/google/android/gms/internal/ads/j04;

.field private b0:J

.field private c0:I

.field private d0:I

.field private e0:Ljava/nio/ByteBuffer;

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:I

.field private m0:I

.field private n0:I

.field private final o:Lcom/google/android/gms/internal/ads/k04;

.field private o0:Z

.field private final p:Lcom/google/android/gms/internal/ads/s04;

.field private p0:Z

.field private final q:F

.field private q0:Z

.field private final r:Lcom/google/android/gms/internal/ads/tr3;

.field private r0:J

.field private final s:Lcom/google/android/gms/internal/ads/tr3;

.field private s0:J

.field private final t:Lcom/google/android/gms/internal/ads/tr3;

.field private t0:Z

.field private final u:Lcom/google/android/gms/internal/ads/i04;

.field private u0:Z

.field private final v:Lcom/google/android/gms/internal/ads/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/x6<",
            "Lcom/google/android/gms/internal/ads/tm3;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Z

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Z

.field private final x:Landroid/media/MediaCodec$BufferInfo;

.field private x0:Lcom/google/android/gms/internal/ads/fl3;

.field private final y:[J

.field protected y0:Lcom/google/android/gms/internal/ads/qr3;

.field private final z:[J

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/p04;->n:[B

    return-void

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/k04;Lcom/google/android/gms/internal/ads/s04;ZF)V
    .registers 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wk3;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p04;->o:Lcom/google/android/gms/internal/ads/k04;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p04;->p:Lcom/google/android/gms/internal/ads/s04;

    iput p5, p0, Lcom/google/android/gms/internal/ads/p04;->q:F

    new-instance p1, Lcom/google/android/gms/internal/ads/tr3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/tr3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->r:Lcom/google/android/gms/internal/ads/tr3;

    new-instance p1, Lcom/google/android/gms/internal/ads/tr3;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/tr3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    new-instance p1, Lcom/google/android/gms/internal/ads/tr3;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/tr3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->t:Lcom/google/android/gms/internal/ads/tr3;

    new-instance p1, Lcom/google/android/gms/internal/ads/i04;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i04;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    new-instance p3, Lcom/google/android/gms/internal/ads/x6;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/x6;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p04;->v:Lcom/google/android/gms/internal/ads/x6;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p04;->w:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p04;->x:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/p04;->G:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/p04;->H:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p04;->F:J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p04;->y:[J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p04;->z:[J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p04;->A:[J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p04;->z0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p04;->A0:J

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tr3;->i(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->A0()V

    return-void
.end method

.method protected static H0(Lcom/google/android/gms/internal/ads/tm3;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tm3;->G:Ljava/lang/Class;

    if-eqz p0, :cond_f

    const-class v0, Lcom/google/android/gms/internal/ads/ks3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method private final J0(J)Z
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p04;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/p04;->F:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_19
    const/4 p1, 0x1

    return p1
.end method

.method private final Z()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->j0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr3;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->t:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr3;->a()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->i0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->h0:Z

    return-void
.end method

.method private final b0()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->d0:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private final c0()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p04;->c0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final d0()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p04;->d0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->e0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final e0()Z
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    const/4 v1, 0x0

    if-eqz v0, :cond_21d

    iget v2, p0, Lcom/google/android/gms/internal/ads/p04;->m0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_21d

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/p04;->t0:Z

    if-eqz v2, :cond_10

    goto/16 :goto_21d

    :cond_10
    iget v2, p0, Lcom/google/android/gms/internal/ads/p04;->c0:I

    if-gez v2, :cond_2c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i14;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p04;->c0:I

    if-gez v0, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/i14;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mr3;->a()V

    :cond_2c
    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->m0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_49

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->Z:Z

    if-nez v0, :cond_46

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p04;->p0:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    iget v5, p0, Lcom/google/android/gms/internal/ads/p04;->c0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/i14;->h(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->c0()V

    :cond_46
    iput v3, p0, Lcom/google/android/gms/internal/ads/p04;->m0:I

    return v1

    :cond_49
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->X:Z

    if-eqz v0, :cond_6b

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p04;->X:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/p04;->n:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    iget v4, p0, Lcom/google/android/gms/internal/ads/p04;->c0:I

    const/4 v5, 0x0

    const/16 v6, 0x26

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/i14;->h(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->c0()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p04;->o0:Z

    return v2

    :cond_6b
    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->l0:I

    if-ne v0, v2, :cond_90

    const/4 v0, 0x0

    :goto_70
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p04;->I:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tm3;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p04;->I:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tm3;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    :cond_8e
    iput v3, p0, Lcom/google/android/gms/internal/ads/p04;->l0:I

    :cond_90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->z()Lcom/google/android/gms/internal/ads/um3;

    move-result-object v4

    :try_start_9c
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/wk3;->E(Lcom/google/android/gms/internal/ads/um3;Lcom/google/android/gms/internal/ads/tr3;I)I

    move-result v5
    :try_end_a2
    .catch Lcom/google/android/gms/internal/ads/sr3; {:try_start_9c .. :try_end_a2} :catch_20c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->h()Z

    move-result v6

    if-eqz v6, :cond_ac

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/p04;->r0:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/p04;->s0:J

    :cond_ac
    const/4 v6, -0x3

    if-ne v5, v6, :cond_b0

    return v1

    :cond_b0
    const/4 v7, -0x5

    if-ne v5, v7, :cond_c2

    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->l0:I

    if-ne v0, v3, :cond_be

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mr3;->a()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/p04;->l0:I

    :cond_be
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/p04;->X(Lcom/google/android/gms/internal/ads/um3;)Lcom/google/android/gms/internal/ads/ur3;

    return v2

    :cond_c2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mr3;->c()Z

    move-result v4

    if-eqz v4, :cond_fd

    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->l0:I

    if-ne v0, v3, :cond_d5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mr3;->a()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/p04;->l0:I

    :cond_d5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p04;->t0:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->o0:Z

    if-nez v0, :cond_df

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->i0()V

    return v1

    :cond_df
    :try_start_df
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->Z:Z

    if-nez v0, :cond_f4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p04;->p0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    iget v4, p0, Lcom/google/android/gms/internal/ads/p04;->c0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/i14;->h(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->c0()V
    :try_end_f4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_df .. :try_end_f4} :catch_f5

    :cond_f4
    return v1

    :catch_f5
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/wk3;->C(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/tm3;Z)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object v0

    throw v0

    :cond_fd
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/p04;->o0:Z

    if-nez v4, :cond_115

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mr3;->d()Z

    move-result v4

    if-nez v4, :cond_115

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mr3;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->l0:I

    if-ne v0, v3, :cond_114

    iput v2, p0, Lcom/google/android/gms/internal/ads/p04;->l0:I

    :cond_114
    return v2

    :cond_115
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tr3;->j()Z

    move-result v3

    if-eqz v3, :cond_124

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tr3;->b:Lcom/google/android/gms/internal/ads/pr3;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/pr3;->c(I)V

    :cond_124
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->Q:Z

    if-eqz v0, :cond_17b

    if-nez v3, :cond_17b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/google/android/gms/internal/ads/c6;->a:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_136
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_16b

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_162

    if-ne v9, v2, :cond_166

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_160

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_16e

    :cond_160
    const/4 v9, 0x1

    goto :goto_166

    :cond_162
    if-nez v9, :cond_166

    add-int/lit8 v7, v7, 0x1

    :cond_166
    :goto_166
    if-eqz v9, :cond_169

    const/4 v7, 0x0

    :cond_169
    move v5, v8

    goto :goto_136

    :cond_16b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_16e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_179

    return v2

    :cond_179
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p04;->Q:Z

    :cond_17b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/tr3;->e:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p04;->a0:Lcom/google/android/gms/internal/ads/j04;

    if-eqz v6, :cond_189

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/j04;->b(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tr3;)J

    move-result-wide v4

    :cond_189
    move-wide v10, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mr3;->b()Z

    move-result v0

    if-eqz v0, :cond_19b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->w:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->v0:Z

    if-eqz v0, :cond_1a8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->v:Lcom/google/android/gms/internal/ads/x6;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v0, v10, v11, v4}, Lcom/google/android/gms/internal/ads/x6;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p04;->v0:Z

    :cond_1a8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->a0:Lcom/google/android/gms/internal/ads/j04;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/p04;->r0:J

    if-eqz v0, :cond_1b7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/tr3;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_1bb

    :cond_1b7
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_1bb
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/p04;->r0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tr3;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mr3;->e()Z

    move-result v0

    if-eqz v0, :cond_1cf

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p04;->C0(Lcom/google/android/gms/internal/ads/tr3;)V

    :cond_1cf
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p04;->a0(Lcom/google/android/gms/internal/ads/tr3;)V

    if-eqz v3, :cond_1e4

    :try_start_1d6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    iget v7, p0, Lcom/google/android/gms/internal/ads/p04;->c0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/tr3;->b:Lcom/google/android/gms/internal/ads/pr3;

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/i14;->i(IILcom/google/android/gms/internal/ads/pr3;JI)V

    goto :goto_1f5

    :cond_1e4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    iget v7, p0, Lcom/google/android/gms/internal/ads/p04;->c0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->s:Lcom/google/android/gms/internal/ads/tr3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/i14;->h(IIIJI)V
    :try_end_1f5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d6 .. :try_end_1f5} :catch_204

    :goto_1f5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->c0()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p04;->o0:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/p04;->l0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/qr3;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/qr3;->c:I

    return v2

    :catch_204
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/wk3;->C(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/tm3;Z)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object v0

    throw v0

    :catch_20c
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p04;->V(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p04;->O:Lcom/google/android/gms/internal/ads/n04;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/p04;->B0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/n04;)Lcom/google/android/gms/internal/ads/m04;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/wk3;->C(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/tm3;Z)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object v0

    throw v0

    :cond_21d
    :goto_21d
    return v1
.end method

.method private final f0(Lcom/google/android/gms/internal/ads/tm3;)Z
    .registers 6

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    if-eqz v0, :cond_51

    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->n0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_51

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->a()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_51

    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->H:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->A()[Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/p04;->S(FLcom/google/android/gms/internal/ads/tm3;[Lcom/google/android/gms/internal/ads/tm3;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->L:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_29

    return v1

    :cond_29
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_34

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->h0()V

    const/4 p1, 0x0

    return p1

    :cond_34
    cmpl-float v0, v0, v2

    if-nez v0, :cond_40

    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3f

    goto :goto_40

    :cond_3f
    return v1

    :cond_40
    :goto_40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/i14;->p(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/p04;->L:F

    :cond_51
    :goto_51
    return v1
.end method

.method private final g0()Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->o0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    iput v1, p0, Lcom/google/android/gms/internal/ads/p04;->m0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->R:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->T:Z

    if-eqz v0, :cond_10

    goto :goto_14

    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/p04;->n0:I

    goto :goto_1c

    :cond_14
    :goto_14
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/p04;->n0:I

    const/4 v0, 0x0

    return v0

    :cond_19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->j0()V

    :goto_1c
    return v1
.end method

.method private final h0()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->o0:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p04;->m0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/p04;->n0:I

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->w0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->q0()V

    return-void
.end method

.method private final i0()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->n0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_18

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p04;->u0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->l0()V

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->w0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->q0()V

    return-void

    :cond_18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->m0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->j0()V

    return-void

    :cond_1f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->m0()V

    return-void
.end method

.method private final j0()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_2
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wk3;->C(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/tm3;Z)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object v0

    throw v0
.end method

.method private final m0()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i14;->l()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->z0()V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->z0()V

    throw v0
.end method

.method private final n0(I)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->z()Lcom/google/android/gms/internal/ads/um3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->r:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr3;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->r:Lcom/google/android/gms/internal/ads/tr3;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/wk3;->E(Lcom/google/android/gms/internal/ads/um3;Lcom/google/android/gms/internal/ads/tr3;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_19

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p04;->X(Lcom/google/android/gms/internal/ads/um3;)Lcom/google/android/gms/internal/ads/ur3;

    return v1

    :cond_19
    const/4 v0, -0x4

    if-ne p1, v0, :cond_29

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->r:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mr3;->c()Z

    move-result p1

    if-eqz p1, :cond_29

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p04;->t0:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->i0()V

    :cond_29
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final A0()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->z0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->x0:Lcom/google/android/gms/internal/ads/fl3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->a0:Lcom/google/android/gms/internal/ads/j04;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->M:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->O:Lcom/google/android/gms/internal/ads/n04;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->I:Lcom/google/android/gms/internal/ads/tm3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->J:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->q0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/p04;->L:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/p04;->P:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->R:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->S:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->T:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->U:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->V:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->W:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->Z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->k0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/p04;->l0:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->E:Z

    return-void
.end method

.method protected B0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/n04;)Lcom/google/android/gms/internal/ads/m04;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/m04;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m04;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/n04;)V

    return-object v0
.end method

.method protected C0(Lcom/google/android/gms/internal/ads/tr3;)V
    .registers 2

    return-void
.end method

.method protected D0(J)V
    .registers 9

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->B0:I

    if-eqz v0, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->A:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->y:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/p04;->z0:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p04;->z:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/p04;->A0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p04;->B0:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->z:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/p04;->B0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->A:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/p04;->B0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->k0()V

    goto :goto_0

    :cond_33
    return-void
.end method

.method protected final E0()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->G:F

    return v0
.end method

.method protected final F0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->w0:Z

    return-void
.end method

.method protected final G0()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p04;->A0:J

    return-wide v0
.end method

.method protected H(ZZ)V
    .registers 3

    new-instance p1, Lcom/google/android/gms/internal/ads/qr3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qr3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    return-void
.end method

.method protected final I([Lcom/google/android/gms/internal/ads/tm3;JJ)V
    .registers 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p04;->A0:J

    const/4 p1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p04;->z0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p04;->z0:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/p04;->A0:J

    return-void

    :cond_1c
    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->B0:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_41

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->z:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    :cond_41
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p04;->B0:I

    :goto_44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->y:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->B0:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->z:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->A:[J

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/p04;->r0:J

    aput-wide p2, p1, v0

    return-void
.end method

.method protected final I0()Lcom/google/android/gms/internal/ads/i14;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    return-object v0
.end method

.method protected J(JZ)V
    .registers 6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p04;->t0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p04;->u0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p04;->w0:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/p04;->h0:Z

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mr3;->a()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p04;->t:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mr3;->a()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p04;->i0:Z

    goto :goto_1b

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->x0()Z

    :goto_1b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p04;->v:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x6;->c()I

    move-result p2

    if-lez p2, :cond_26

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/p04;->v0:Z

    :cond_26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p04;->v:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x6;->b()V

    iget p2, p0, Lcom/google/android/gms/internal/ads/p04;->B0:I

    if-eqz p2, :cond_3f

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p04;->z:[J

    aget-wide v0, p3, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p04;->A0:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p04;->y:[J

    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p04;->z0:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/p04;->B0:I

    :cond_3f
    return-void
.end method

.method protected N()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p04;->z0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p04;->A0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p04;->B0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->E0:Lcom/google/android/gms/internal/ads/js3;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->D0:Lcom/google/android/gms/internal/ads/js3;

    if-eqz v0, :cond_18

    goto :goto_1c

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->y0()Z

    return-void

    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->y()V

    return-void
.end method

.method protected abstract O(Lcom/google/android/gms/internal/ads/s04;Lcom/google/android/gms/internal/ads/tm3;)I
.end method

.method protected abstract P(Lcom/google/android/gms/internal/ads/s04;Lcom/google/android/gms/internal/ads/tm3;Z)Ljava/util/List;
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
.end method

.method protected Q(Lcom/google/android/gms/internal/ads/tm3;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract R(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;)Lcom/google/android/gms/internal/ads/ur3;
.end method

.method protected abstract S(FLcom/google/android/gms/internal/ads/tm3;[Lcom/google/android/gms/internal/ads/tm3;)F
.end method

.method protected abstract T(Ljava/lang/String;JJ)V
.end method

.method protected abstract U(Ljava/lang/String;)V
.end method

.method protected abstract V(Ljava/lang/Exception;)V
.end method

.method public W()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->u0:Z

    return v0
.end method

.method protected X(Lcom/google/android/gms/internal/ads/um3;)Lcom/google/android/gms/internal/ads/ur3;
    .registers 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->v0:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/um3;->a:Lcom/google/android/gms/internal/ads/tm3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_f8

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/um3;->b:Lcom/google/android/gms/internal/ads/js3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->E0:Lcom/google/android/gms/internal/ads/js3;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p04;->h0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->j0:Z

    return-object v3

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    if-nez v1, :cond_25

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/p04;->M:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->q0()V

    return-object v3

    :cond_25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p04;->O:Lcom/google/android/gms/internal/ads/n04;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/p04;->I:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p04;->D0:Lcom/google/android/gms/internal/ads/js3;

    const/16 v7, 0x17

    if-ne v6, p1, :cond_d1

    if-eq p1, v6, :cond_38

    sget v8, Lcom/google/android/gms/internal/ads/b7;->a:I

    if-lt v8, v7, :cond_36

    goto :goto_38

    :cond_36
    const/4 v7, 0x0

    goto :goto_39

    :cond_38
    :goto_38
    const/4 v7, 0x1

    :goto_39
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/p04;->R(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v7

    iget v8, v7, Lcom/google/android/gms/internal/ads/ur3;->d:I

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eqz v8, :cond_b4

    if-eq v8, v0, :cond_8a

    if-eq v8, v11, :cond_5e

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/p04;->f0(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_90

    :cond_53
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/p04;->I:Lcom/google/android/gms/internal/ads/tm3;

    if-eq p1, v6, :cond_b7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->g0()Z

    move-result p1

    if-nez p1, :cond_b7

    goto :goto_9d

    :cond_5e
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/p04;->f0(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v8

    if-nez v8, :cond_65

    goto :goto_90

    :cond_65
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->k0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/p04;->l0:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/p04;->P:I

    if-eq v8, v11, :cond_7d

    if-ne v8, v0, :cond_7c

    iget v8, v4, Lcom/google/android/gms/internal/ads/tm3;->s:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/tm3;->s:I

    if-ne v8, v10, :cond_7c

    iget v8, v4, Lcom/google/android/gms/internal/ads/tm3;->t:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/tm3;->t:I

    if-ne v8, v10, :cond_7c

    goto :goto_7d

    :cond_7c
    const/4 v0, 0x0

    :cond_7d
    :goto_7d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->X:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/p04;->I:Lcom/google/android/gms/internal/ads/tm3;

    if-eq p1, v6, :cond_b7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->g0()Z

    move-result p1

    if-nez p1, :cond_b7

    goto :goto_9d

    :cond_8a
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/p04;->f0(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v8

    if-nez v8, :cond_93

    :goto_90
    const/16 v6, 0x10

    goto :goto_b8

    :cond_93
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/p04;->I:Lcom/google/android/gms/internal/ads/tm3;

    if-eq p1, v6, :cond_9f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->g0()Z

    move-result p1

    if-nez p1, :cond_b7

    :goto_9d
    const/4 v6, 0x2

    goto :goto_b8

    :cond_9f
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/p04;->o0:Z

    if-eqz p1, :cond_b7

    iput v0, p0, Lcom/google/android/gms/internal/ads/p04;->m0:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/p04;->R:Z

    if-nez p1, :cond_b1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/p04;->T:Z

    if-eqz p1, :cond_ae

    goto :goto_b1

    :cond_ae
    iput v0, p0, Lcom/google/android/gms/internal/ads/p04;->n0:I

    goto :goto_b7

    :cond_b1
    :goto_b1
    iput v9, p0, Lcom/google/android/gms/internal/ads/p04;->n0:I

    goto :goto_9d

    :cond_b4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->h0()V

    :cond_b7
    :goto_b7
    const/4 v6, 0x0

    :goto_b8
    iget p1, v7, Lcom/google/android/gms/internal/ads/ur3;->d:I

    if-eqz p1, :cond_d0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    if-ne p1, v1, :cond_c4

    iget p1, p0, Lcom/google/android/gms/internal/ads/p04;->n0:I

    if-ne p1, v9, :cond_d0

    :cond_c4
    new-instance p1, Lcom/google/android/gms/internal/ads/ur3;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ur3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;II)V

    return-object p1

    :cond_d0
    return-object v7

    :cond_d1
    if-eqz p1, :cond_e7

    if-nez v6, :cond_d6

    goto :goto_e7

    :cond_d6
    sget p1, Lcom/google/android/gms/internal/ads/b7;->a:I

    if-lt p1, v7, :cond_e7

    sget-object p1, Lcom/google/android/gms/internal/ads/yk3;->e:Ljava/util/UUID;

    sget-object v0, Lcom/google/android/gms/internal/ads/yk3;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e7

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    :cond_e7
    :goto_e7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->h0()V

    new-instance p1, Lcom/google/android/gms/internal/ads/ur3;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ur3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/tm3;II)V

    return-object p1

    :cond_f8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/wk3;->C(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/tm3;Z)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object p1

    throw p1
.end method

.method protected abstract Y(Lcom/google/android/gms/internal/ads/tm3;Landroid/media/MediaFormat;)V
.end method

.method protected abstract a0(Lcom/google/android/gms/internal/ads/tr3;)V
.end method

.method public final b(JJ)V
    .registers 28

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->w0:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_c

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/p04;->w0:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->i0()V

    :cond_c
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->x0:Lcom/google/android/gms/internal/ads/fl3;

    const/4 v13, 0x0

    if-nez v0, :cond_3a3

    const/4 v11, 0x1

    :try_start_12
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->u0:Z

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->l0()V

    return-void

    :cond_1a
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    const/4 v12, 0x2

    if-nez v0, :cond_27

    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/ads/p04;->n0(I)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_27

    :cond_26
    return-void

    :cond_27
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->q0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->h0:Z
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_2c} :catch_356

    if-eqz v0, :cond_152

    :try_start_2e
    const-string v0, "bypassRender"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z6;->a(Ljava/lang/String;)V

    :goto_33
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->u0:Z

    xor-int/2addr v0, v11

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i04;->p()Z

    move-result v0
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_3f} :catch_14e

    if-eqz v0, :cond_91

    :try_start_41
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tr3;->c:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/p04;->d0:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i04;->o()I

    move-result v10

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/tr3;->e:J

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mr3;->b()Z

    move-result v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr3;->c()Z

    move-result v16

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/p04;->C:Lcom/google/android/gms/internal/ads/tm3;
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_5d} :catch_356

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move-object/from16 v19, v12

    move-wide/from16 v11, v17

    move v13, v0

    move/from16 v14, v16

    move-object/from16 v15, v19

    :try_start_6e
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/p04;->p0(JJLcom/google/android/gms/internal/ads/i14;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/tm3;)Z

    move-result v0
    :try_end_72
    .catch Ljava/lang/IllegalStateException; {:try_start_6e .. :try_end_72} :catch_8b

    if-eqz v0, :cond_85

    move-object/from16 v15, p0

    :try_start_76
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i04;->n()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/p04;->D0(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mr3;->a()V

    goto :goto_91

    :cond_85
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_141

    :catch_8b
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_2c2

    :cond_91
    :goto_91
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->t0:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_9b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/p04;->u0:Z

    const/4 v13, 0x0

    goto/16 :goto_141

    :cond_9b
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->i0:Z

    if-eqz v0, :cond_ae

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->t:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i04;->q(Lcom/google/android/gms/internal/ads/tr3;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/p04;->i0:Z

    goto :goto_af

    :cond_ae
    const/4 v13, 0x0

    :goto_af
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->j0:Z

    if-eqz v0, :cond_cd

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i04;->p()Z

    move-result v0

    if-nez v0, :cond_c8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->Z()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/p04;->j0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->q0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->h0:Z

    if-eqz v0, :cond_141

    goto :goto_cd

    :cond_c8
    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_ca
    const/4 v14, 0x0

    goto/16 :goto_33

    :cond_cd
    :goto_cd
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->t0:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wk3;->z()Lcom/google/android/gms/internal/ads/um3;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->t:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr3;->a()V

    :cond_dc
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->t:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr3;->a()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->t:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/wk3;->E(Lcom/google/android/gms/internal/ads/um3;Lcom/google/android/gms/internal/ads/tr3;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_11f

    const/4 v2, -0x4

    if-eq v1, v2, :cond_ef

    :goto_ed
    const/4 v2, 0x0

    goto :goto_123

    :cond_ef
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->t:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr3;->c()Z

    move-result v1

    if-eqz v1, :cond_fa

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/p04;->t0:Z

    goto :goto_ed

    :cond_fa
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/p04;->v0:Z

    if-eqz v1, :cond_10c

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;
    :try_end_100
    .catch Ljava/lang/IllegalStateException; {:try_start_76 .. :try_end_100} :catch_356

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_103
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->C:Lcom/google/android/gms/internal/ads/tm3;

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/p04;->Y(Lcom/google/android/gms/internal/ads/tm3;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/p04;->v0:Z

    goto :goto_10d

    :cond_10c
    const/4 v2, 0x0

    :goto_10d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->t:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tr3;->k()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/p04;->t:Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/i04;->q(Lcom/google/android/gms/internal/ads/tr3;)Z

    move-result v1

    if-nez v1, :cond_dc

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/p04;->i0:Z

    goto :goto_123

    :cond_11f
    const/4 v2, 0x0

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/p04;->X(Lcom/google/android/gms/internal/ads/um3;)Lcom/google/android/gms/internal/ads/ur3;

    :goto_123
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i04;->p()Z

    move-result v0

    if-eqz v0, :cond_130

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tr3;->k()V

    :cond_130
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i04;->p()Z

    move-result v0

    if-nez v0, :cond_14a

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->t0:Z

    if-nez v0, :cond_14a

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->j0:Z

    if-eqz v0, :cond_141

    goto :goto_14a

    :cond_141
    :goto_141
    invoke-static {}, Lcom/google/android/gms/internal/ads/z6;->b()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_34b

    :cond_14a
    :goto_14a
    move-object v13, v2

    const/4 v11, 0x1

    goto/16 :goto_ca

    :catch_14e
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_357

    :cond_152
    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;
    :try_end_156
    .catch Ljava/lang/IllegalStateException; {:try_start_103 .. :try_end_156} :catch_356

    if-eqz v0, :cond_339

    :try_start_158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z6;->a(Ljava/lang/String;)V

    :goto_161
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->b0()Z

    move-result v0
    :try_end_165
    .catch Ljava/lang/IllegalStateException; {:try_start_158 .. :try_end_165} :catch_334

    if-nez v0, :cond_270

    :try_start_167
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->U:Z

    if-eqz v0, :cond_188

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->p0:Z
    :try_end_16d
    .catch Ljava/lang/IllegalStateException; {:try_start_167 .. :try_end_16d} :catch_356

    if-eqz v0, :cond_188

    :try_start_16f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i14;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_177
    .catch Ljava/lang/IllegalStateException; {:try_start_16f .. :try_end_177} :catch_178

    goto :goto_190

    :catch_178
    :try_start_178
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->i0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->u0:Z

    if-eqz v0, :cond_182

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->w0()V

    :cond_182
    :goto_182
    move-wide v2, v10

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_31c

    :cond_188
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i14;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_190
    if-gez v0, :cond_1d4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1c4

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/p04;->q0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i14;->e()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/p04;->P:I

    if-eqz v1, :cond_1b6

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1b6

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1b6

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/p04;->Y:Z

    goto :goto_1df

    :cond_1b6
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/p04;->W:Z

    if-eqz v1, :cond_1bf

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1bf
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->J:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/p04;->K:Z

    goto :goto_1df

    :cond_1c4
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->Z:Z

    if-eqz v0, :cond_182

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->t0:Z

    if-nez v0, :cond_1d0

    iget v0, v15, Lcom/google/android/gms/internal/ads/p04;->m0:I

    if-ne v0, v12, :cond_182

    :cond_1d0
    :goto_1d0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->i0()V

    goto :goto_182

    :cond_1d4
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/p04;->Y:Z

    if-eqz v1, :cond_1e7

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/p04;->Y:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/i14;->j(IZ)V

    :goto_1df
    move-wide v2, v10

    move-object v1, v15

    const/16 v16, 0x2

    const/16 v19, 0x0

    goto/16 :goto_30b

    :cond_1e7
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_1f4

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1f4

    goto :goto_1d0

    :cond_1f4
    iput v0, v15, Lcom/google/android/gms/internal/ads/p04;->d0:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i14;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->e0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_213

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->e0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/p04;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_213
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->V:Z

    if-eqz v0, :cond_234

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_234

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_234

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/p04;->r0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_234

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_234
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/p04;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_23f
    if-ge v3, v2, :cond_25b

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/p04;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_258

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_25c

    :cond_258
    add-int/lit8 v3, v3, 0x1

    goto :goto_23f

    :cond_25b
    const/4 v0, 0x0

    :goto_25c
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->f0:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/p04;->s0:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/p04;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_26a

    const/4 v0, 0x1

    goto :goto_26b

    :cond_26a
    const/4 v0, 0x0

    :goto_26b
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->g0:Z

    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/ads/p04;->u0(J)V
    :try_end_270
    .catch Ljava/lang/IllegalStateException; {:try_start_178 .. :try_end_270} :catch_356

    :cond_270
    :try_start_270
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->U:Z
    :try_end_272
    .catch Ljava/lang/IllegalStateException; {:try_start_270 .. :try_end_272} :catch_334

    if-eqz v0, :cond_2cb

    :try_start_274
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->p0:Z
    :try_end_276
    .catch Ljava/lang/IllegalStateException; {:try_start_274 .. :try_end_276} :catch_2c6

    if-eqz v0, :cond_2cb

    :try_start_278
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/p04;->e0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/p04;->d0:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->f0:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/p04;->g0:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/p04;->C:Lcom/google/android/gms/internal/ads/tm3;
    :try_end_28c
    .catch Ljava/lang/IllegalStateException; {:try_start_278 .. :try_end_28c} :catch_2ac

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v10

    move/from16 v10, v16

    const/16 v16, 0x2

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_2a7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/p04;->p0(JJLcom/google/android/gms/internal/ads/i14;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/tm3;)Z

    move-result v0
    :try_end_2ab
    .catch Ljava/lang/IllegalStateException; {:try_start_2a7 .. :try_end_2ab} :catch_2b0

    goto :goto_2ef

    :catch_2ac
    move-wide/from16 v21, v10

    const/16 v19, 0x0

    :catch_2b0
    :try_start_2b0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->i0()V
    :try_end_2b3
    .catch Ljava/lang/IllegalStateException; {:try_start_2b0 .. :try_end_2b3} :catch_2c0

    move-object/from16 v15, p0

    :try_start_2b5
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/p04;->u0:Z

    if-eqz v0, :cond_2bc

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->w0()V

    :cond_2bc
    move-object v1, v15

    :goto_2bd
    move-wide/from16 v2, v21

    goto :goto_31c

    :catch_2c0
    move-exception v0

    const/4 v2, 0x1

    :goto_2c2
    move-object/from16 v1, p0

    goto/16 :goto_35b

    :catch_2c6
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_332

    :cond_2cb
    move-wide/from16 v21, v10

    const/16 v16, 0x2

    const/16 v19, 0x0

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/p04;->e0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/p04;->d0:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/p04;->f0:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/p04;->g0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/p04;->C:Lcom/google/android/gms/internal/ads/tm3;
    :try_end_2e4
    .catch Ljava/lang/IllegalStateException; {:try_start_2b5 .. :try_end_2e4} :catch_331

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    :try_start_2eb
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/p04;->p0(JJLcom/google/android/gms/internal/ads/i14;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/tm3;)Z

    move-result v0
    :try_end_2ef
    .catch Ljava/lang/IllegalStateException; {:try_start_2eb .. :try_end_2ef} :catch_32d

    :goto_2ef
    if-eqz v0, :cond_319

    move-object/from16 v1, p0

    :try_start_2f3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p04;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p04;->D0(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p04;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->d0()V

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_309

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->i0()V

    goto :goto_2bd

    :cond_309
    move-wide/from16 v2, v21

    :goto_30b
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p04;->J0(J)Z

    move-result v0

    if-nez v0, :cond_312

    goto :goto_31c

    :cond_312
    move-object v15, v1

    move-wide v10, v2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_161

    :cond_319
    move-object/from16 v1, p0

    goto :goto_2bd

    :cond_31c
    :goto_31c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->e0()Z

    move-result v0

    if-eqz v0, :cond_328

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p04;->J0(J)Z

    move-result v0

    if-nez v0, :cond_31c

    :cond_328
    invoke-static {}, Lcom/google/android/gms/internal/ads/z6;->b()V

    const/4 v2, 0x1

    goto :goto_34b

    :catch_32d
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_354

    :catch_331
    move-exception v0

    :goto_332
    move-object v1, v15

    goto :goto_354

    :catch_334
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_354

    :cond_339
    move-object v1, v15

    const/16 v19, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    iget v2, v0, Lcom/google/android/gms/internal/ads/qr3;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/wk3;->F(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/qr3;->d:I
    :try_end_347
    .catch Ljava/lang/IllegalStateException; {:try_start_2f3 .. :try_end_347} :catch_353

    const/4 v2, 0x1

    :try_start_348
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/p04;->n0(I)Z

    :goto_34b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr3;->a()V
    :try_end_350
    .catch Ljava/lang/IllegalStateException; {:try_start_348 .. :try_end_350} :catch_351

    return-void

    :catch_351
    move-exception v0

    goto :goto_35b

    :catch_353
    move-exception v0

    :goto_354
    const/4 v2, 0x1

    goto :goto_35b

    :catch_356
    move-exception v0

    :goto_357
    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    :goto_35b
    sget v3, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_366

    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_366

    goto :goto_37b

    :cond_366
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_3a2

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a2

    :goto_37b
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p04;->V(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_38f

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_38f

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_38f

    const/4 v14, 0x1

    goto :goto_390

    :cond_38f
    const/4 v14, 0x0

    :goto_390
    if-eqz v14, :cond_395

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->w0()V

    :cond_395
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p04;->O:Lcom/google/android/gms/internal/ads/n04;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/p04;->B0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/n04;)Lcom/google/android/gms/internal/ads/m04;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v1, v0, v2, v14}, Lcom/google/android/gms/internal/ads/wk3;->C(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/tm3;Z)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object v0

    throw v0

    :cond_3a2
    throw v0

    :cond_3a3
    move-object v2, v13

    move-object v1, v15

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/p04;->x0:Lcom/google/android/gms/internal/ads/fl3;

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/tm3;)I
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->p:Lcom/google/android/gms/internal/ads/s04;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/p04;->O(Lcom/google/android/gms/internal/ads/s04;Lcom/google/android/gms/internal/ads/tm3;)I

    move-result p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/z04; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/wk3;->C(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/tm3;Z)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object p1

    throw p1
.end method

.method protected abstract k0()V
.end method

.method protected l0()V
    .registers 1

    return-void
.end method

.method public final o()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method protected abstract o0(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/tm3;Landroid/media/MediaCrypto;F)V
.end method

.method protected abstract p0(JJLcom/google/android/gms/internal/ads/i14;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/tm3;)Z
.end method

.method public q(FF)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/p04;->G:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/p04;->H:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->I:Lcom/google/android/gms/internal/ads/tm3;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p04;->f0(Lcom/google/android/gms/internal/ads/tm3;)Z

    return-void
.end method

.method protected final q0()V
    .registers 19

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    if-nez v0, :cond_39b

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/p04;->h0:Z

    if-nez v0, :cond_39b

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    if-nez v0, :cond_10

    goto/16 :goto_39b

    :cond_10
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/p04;->E0:Lcom/google/android/gms/internal/ads/js3;

    const/4 v8, 0x1

    if-nez v1, :cond_4a

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/p04;->Q(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->Z()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/i04;->m(I)V

    goto :goto_47

    :cond_40
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p04;->u:Lcom/google/android/gms/internal/ads/i04;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i04;->m(I)V

    :goto_47
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/p04;->h0:Z

    return-void

    :cond_4a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p04;->E0:Lcom/google/android/gms/internal/ads/js3;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/p04;->D0:Lcom/google/android/gms/internal/ads/js3;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_65

    sget-boolean v2, Lcom/google/android/gms/internal/ads/ks3;->a:Z

    if-nez v2, :cond_5a

    goto :goto_65

    :cond_5a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/js3;->a()Lcom/google/android/gms/internal/ads/as3;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v7, v0, v1, v9}, Lcom/google/android/gms/internal/ads/wk3;->C(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/tm3;Z)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object v0

    throw v0

    :cond_65
    :goto_65
    :try_start_65
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p04;->M:Ljava/util/ArrayDeque;
    :try_end_67
    .catch Lcom/google/android/gms/internal/ads/o04; {:try_start_65 .. :try_end_67} :catch_392

    const/4 v10, 0x0

    if-nez v0, :cond_9a

    :try_start_6a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p04;->p:Lcom/google/android/gms/internal/ads/s04;

    invoke-virtual {v7, v0, v1, v9}, Lcom/google/android/gms/internal/ads/p04;->P(Lcom/google/android/gms/internal/ads/s04;Lcom/google/android/gms/internal/ads/tm3;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/p04;->M:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8b

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/p04;->M:Ljava/util/ArrayDeque;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n04;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_8b
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/p04;->N:Lcom/google/android/gms/internal/ads/o04;
    :try_end_8d
    .catch Lcom/google/android/gms/internal/ads/z04; {:try_start_6a .. :try_end_8d} :catch_8e
    .catch Lcom/google/android/gms/internal/ads/o04; {:try_start_6a .. :try_end_8d} :catch_392

    goto :goto_9a

    :catch_8e
    move-exception v0

    :try_start_8f
    new-instance v1, Lcom/google/android/gms/internal/ads/o04;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    const v3, -0xc34e

    invoke-direct {v1, v2, v0, v9, v3}, Lcom/google/android/gms/internal/ads/o04;-><init>(Lcom/google/android/gms/internal/ads/tm3;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_9a
    :goto_9a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p04;->M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_385

    :goto_a2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    if-nez v0, :cond_381

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p04;->M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/n04;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/p04;->r0(Lcom/google/android/gms/internal/ads/n04;)Z

    move-result v0
    :try_end_b3
    .catch Lcom/google/android/gms/internal/ads/o04; {:try_start_8f .. :try_end_b3} :catch_392

    if-nez v0, :cond_b6

    return-void

    :cond_b6
    :try_start_b6
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    sget v12, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v13, 0x17

    if-ge v12, v13, :cond_c3

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_cf

    :cond_c3
    iget v2, v7, Lcom/google/android/gms/internal/ads/p04;->H:F

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wk3;->A()[Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v4

    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p04;->S(FLcom/google/android/gms/internal/ads/tm3;[Lcom/google/android/gms/internal/ads/tm3;)F

    move-result v2

    :goto_cf
    iget v3, v7, Lcom/google/android/gms/internal/ads/p04;->q:F
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_d1} :catch_337

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_d8

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_d9

    :cond_d8
    move v14, v2

    :goto_d9
    :try_start_d9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-string v1, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_ee

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f4

    :cond_ee
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_f4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z6;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/i14;

    invoke-direct {v6, v1, v10}, Lcom/google/android/gms/internal/ads/i14;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/g14;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_100} :catch_32f

    :try_start_100
    invoke-static {}, Lcom/google/android/gms/internal/ads/z6;->b()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z6;->a(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_10a} :catch_32b

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v6

    move-object/from16 v17, v6

    move v6, v14

    :try_start_112
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p04;->o0(Lcom/google/android/gms/internal/ads/n04;Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/tm3;Landroid/media/MediaCrypto;F)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/z6;->b()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z6;->a(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/i14;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/z6;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_127} :catch_327

    move-object/from16 v1, v17

    :try_start_129
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/p04;->O:Lcom/google/android/gms/internal/ads/n04;

    iput v14, v7, Lcom/google/android/gms/internal/ads/p04;->L:F

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/p04;->I:Lcom/google/android/gms/internal/ads/tm3;
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_133} :catch_337

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v2, 0x19

    if-gt v12, v2, :cond_163

    :try_start_139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_163

    sget-object v6, Lcom/google/android/gms/internal/ads/b7;->d:Ljava/lang/String;

    const-string v14, "SM-T585"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_161

    const-string v14, "SM-A510"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_161

    const-string v14, "SM-A520"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_161

    const-string v14, "SM-J700"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_163

    :cond_161
    const/4 v6, 0x2

    goto :goto_19c

    :cond_163
    const/16 v6, 0x18

    if-ge v12, v6, :cond_19b

    const-string v6, "OMX.Nvidia.h264.decode"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_177

    const-string v6, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19b

    :cond_177
    const-string v6, "flounder"

    sget-object v14, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_199

    const-string v6, "flounder_lte"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_199

    const-string v6, "grouper"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_199

    const-string v6, "tilapia"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19b

    :cond_199
    const/4 v6, 0x1

    goto :goto_19c

    :cond_19b
    const/4 v6, 0x0

    :goto_19c
    iput v6, v7, Lcom/google/android/gms/internal/ads/p04;->P:I

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/p04;->I:Lcom/google/android/gms/internal/ads/tm3;

    const/16 v14, 0x15

    if-ge v12, v14, :cond_1b6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/tm3;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b6

    const-string v6, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b6

    const/4 v6, 0x1

    goto :goto_1b7

    :cond_1b6
    const/4 v6, 0x0

    :goto_1b7
    iput-boolean v6, v7, Lcom/google/android/gms/internal/ads/p04;->Q:Z

    const/16 v6, 0x13

    const/16 v10, 0x12

    if-lt v12, v10, :cond_1ee

    if-ne v12, v10, :cond_1d1

    const-string v9, "OMX.SEC.avc.dec"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1ee

    const-string v9, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1ee

    :cond_1d1
    if-ne v12, v6, :cond_1ec

    sget-object v9, Lcom/google/android/gms/internal/ads/b7;->d:Ljava/lang/String;

    const-string v5, "SM-G800"

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1ec

    const-string v5, "OMX.Exynos.avc.dec"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1ee

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ec

    goto :goto_1ee

    :cond_1ec
    const/4 v1, 0x0

    goto :goto_1ef

    :cond_1ee
    :goto_1ee
    const/4 v1, 0x1

    :goto_1ef
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/p04;->R:Z

    const/16 v1, 0x1d

    if-ne v12, v1, :cond_1ff

    const-string v5, "c2.android.aac.decoder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1ff

    const/4 v5, 0x1

    goto :goto_200

    :cond_1ff
    const/4 v5, 0x0

    :goto_200
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/p04;->S:Z

    if-gt v12, v13, :cond_20f

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20d

    goto :goto_20f

    :cond_20d
    :goto_20d
    const/4 v5, 0x1

    goto :goto_235

    :cond_20f
    :goto_20f
    if-gt v12, v6, :cond_234

    const-string v5, "hb2000"

    sget-object v6, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_223

    const-string v5, "stvm8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_234

    :cond_223
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20d

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_234

    goto :goto_20d

    :cond_234
    const/4 v5, 0x0

    :goto_235
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/p04;->T:Z

    if-ne v12, v14, :cond_243

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_243

    const/4 v5, 0x1

    goto :goto_244

    :cond_243
    const/4 v5, 0x0

    :goto_244
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/p04;->U:Z

    if-ge v12, v14, :cond_28e

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28e

    const-string v5, "samsung"

    sget-object v6, Lcom/google/android/gms/internal/ads/b7;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28e

    sget-object v5, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    const-string v6, "baffin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28c

    const-string v6, "grand"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28c

    const-string v6, "fortuna"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28c

    const-string v6, "gprimelte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28c

    const-string v6, "j2y18lte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28c

    const-string v6, "ms01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28e

    :cond_28c
    const/4 v5, 0x1

    goto :goto_28f

    :cond_28e
    const/4 v5, 0x0

    :goto_28f
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/p04;->V:Z

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/p04;->I:Lcom/google/android/gms/internal/ads/tm3;

    if-gt v12, v10, :cond_2a3

    iget v5, v5, Lcom/google/android/gms/internal/ads/tm3;->A:I

    if-ne v5, v8, :cond_2a3

    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a3

    const/4 v5, 0x1

    goto :goto_2a4

    :cond_2a3
    const/4 v5, 0x0

    :goto_2a4
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/p04;->W:Z

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    if-gt v12, v2, :cond_2b5

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b3

    goto :goto_2b5

    :cond_2b3
    :goto_2b3
    const/4 v1, 0x1

    goto :goto_2f4

    :cond_2b5
    :goto_2b5
    const/16 v2, 0x11

    if-gt v12, v2, :cond_2c1

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b3

    :cond_2c1
    if-gt v12, v1, :cond_2d3

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b3

    :cond_2d3
    const-string v1, "Amazon"

    sget-object v2, Lcom/google/android/gms/internal/ads/b7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ec

    const-string v1, "AFTS"

    sget-object v2, Lcom/google/android/gms/internal/ads/b7;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ec

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/n04;->f:Z

    if-eqz v1, :cond_2ec

    goto :goto_2b3

    :cond_2ec
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p04;->s0()Z

    move-result v1

    if-eqz v1, :cond_2f3

    goto :goto_2b3

    :cond_2f3
    const/4 v1, 0x0

    :goto_2f4
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/p04;->Z:Z

    const-string v1, "c2.android.mp3.decoder"

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_307

    new-instance v1, Lcom/google/android/gms/internal/ads/j04;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j04;-><init>()V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/p04;->a0:Lcom/google/android/gms/internal/ads/j04;

    :cond_307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wk3;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_317

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    add-long/2addr v1, v5

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/p04;->b0:J

    :cond_317
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/qr3;->a:I

    add-int/2addr v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/ads/qr3;->a:I

    sub-long v5, v3, v15

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p04;->T(Ljava/lang/String;JJ)V

    goto :goto_37a

    :catch_327
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_32d

    :catch_32b
    move-exception v0

    move-object v1, v6

    :goto_32d
    move-object v6, v1

    goto :goto_331

    :catch_32f
    move-exception v0

    const/4 v6, 0x0

    :goto_331
    if-eqz v6, :cond_336

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i14;->m()V

    :cond_336
    throw v0
    :try_end_337
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_337} :catch_337

    :catch_337
    move-exception v0

    :try_start_338
    const-string v1, "MediaCodecRenderer"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/t5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/p04;->M:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/o04;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v11}, Lcom/google/android/gms/internal/ads/o04;-><init>(Lcom/google/android/gms/internal/ads/tm3;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/n04;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p04;->N:Lcom/google/android/gms/internal/ads/o04;

    if-nez v0, :cond_36c

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/p04;->N:Lcom/google/android/gms/internal/ads/o04;

    goto :goto_372

    :cond_36c
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o04;->a(Lcom/google/android/gms/internal/ads/o04;Lcom/google/android/gms/internal/ads/o04;)Lcom/google/android/gms/internal/ads/o04;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/p04;->N:Lcom/google/android/gms/internal/ads/o04;

    :goto_372
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p04;->M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37e

    :goto_37a
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_a2

    :cond_37e
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/p04;->N:Lcom/google/android/gms/internal/ads/o04;

    throw v0

    :cond_381
    move-object v1, v10

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/p04;->M:Ljava/util/ArrayDeque;

    return-void

    :cond_385
    new-instance v0, Lcom/google/android/gms/internal/ads/o04;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    const v2, -0xc34f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/o04;-><init>(Lcom/google/android/gms/internal/ads/tm3;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_392
    .catch Lcom/google/android/gms/internal/ads/o04; {:try_start_338 .. :try_end_392} :catch_392

    :catch_392
    move-exception v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wk3;->C(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/tm3;Z)Lcom/google/android/gms/internal/ads/fl3;

    move-result-object v0

    throw v0

    :cond_39b
    :goto_39b
    return-void
.end method

.method protected r0(Lcom/google/android/gms/internal/ads/n04;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public s()Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->B:Lcom/google/android/gms/internal/ads/tm3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wk3;->G()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->b0()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p04;->b0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/p04;->b0:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_28

    goto :goto_29

    :cond_28
    return v1

    :cond_29
    :goto_29
    const/4 v1, 0x0

    :cond_2a
    return v1
.end method

.method protected s0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final t0(Lcom/google/android/gms/internal/ads/fl3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->x0:Lcom/google/android/gms/internal/ads/fl3;

    return-void
.end method

.method protected final u0(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->v:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x6;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tm3;

    if-nez p1, :cond_16

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/p04;->K:Z

    if-eqz p2, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->v:Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x6;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tm3;

    :cond_16
    if-eqz p1, :cond_1b

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->C:Lcom/google/android/gms/internal/ads/tm3;

    goto :goto_24

    :cond_1b
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/p04;->K:Z

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->C:Lcom/google/android/gms/internal/ads/tm3;

    if-nez p1, :cond_24

    goto :goto_2e

    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p04;->C:Lcom/google/android/gms/internal/ads/tm3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p04;->J:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p04;->Y(Lcom/google/android/gms/internal/ads/tm3;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p04;->K:Z

    :cond_2e
    :goto_2e
    return-void
.end method

.method protected final v0()Lcom/google/android/gms/internal/ads/n04;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->O:Lcom/google/android/gms/internal/ads/n04;

    return-object v0
.end method

.method protected final w0()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i14;->m()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->y0:Lcom/google/android/gms/internal/ads/qr3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/qr3;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/qr3;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p04;->O:Lcom/google/android/gms/internal/ads/n04;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/p04;->U(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_21

    :cond_17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->D:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->D0:Lcom/google/android/gms/internal/ads/js3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->A0()V

    return-void

    :catchall_21
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->D:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->D0:Lcom/google/android/gms/internal/ads/js3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->A0()V

    throw v1
.end method

.method protected final x0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->y0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->q0()V

    :cond_9
    return v0
.end method

.method protected y()V
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->Z()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->w0()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_a

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->E0:Lcom/google/android/gms/internal/ads/js3;

    return-void

    :catchall_a
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->E0:Lcom/google/android/gms/internal/ads/js3;

    throw v1
.end method

.method protected final y0()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->C0:Lcom/google/android/gms/internal/ads/i14;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/p04;->n0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_24

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->R:Z

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->S:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->q0:Z

    if-eqz v0, :cond_24

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->T:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->p0:Z

    if-eqz v0, :cond_20

    goto :goto_24

    :cond_20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->m0()V

    return v1

    :cond_24
    :goto_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p04;->w0()V

    const/4 v0, 0x1

    return v0
.end method

.method protected z0()V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->c0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p04;->d0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p04;->b0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p04;->p0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p04;->o0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p04;->X:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p04;->Y:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p04;->f0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p04;->g0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p04;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p04;->r0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p04;->s0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p04;->a0:Lcom/google/android/gms/internal/ads/j04;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j04;->a()V

    :cond_2a
    iput v2, p0, Lcom/google/android/gms/internal/ads/p04;->m0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/p04;->n0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p04;->k0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/p04;->l0:I

    return-void
.end method
