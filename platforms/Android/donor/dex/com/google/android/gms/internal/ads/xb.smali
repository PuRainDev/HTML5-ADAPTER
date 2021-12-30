.class public final Lcom/google/android/gms/internal/ads/xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ib;

.field private static final b:[B

.field private static final c:[B

.field private static final d:Ljava/util/UUID;


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:J

.field private E:Lcom/google/android/gms/internal/ads/og;

.field private F:Lcom/google/android/gms/internal/ads/og;

.field private G:Z

.field private H:I

.field private I:J

.field private J:J

.field private K:I

.field private L:I

.field private M:[I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:B

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field private a0:Z

.field private b0:Lcom/google/android/gms/internal/ads/hb;

.field private final c0:Lcom/google/android/gms/internal/ads/tb;

.field private final e:Lcom/google/android/gms/internal/ads/zb;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/wb;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Lcom/google/android/gms/internal/ads/ug;

.field private final i:Lcom/google/android/gms/internal/ads/ug;

.field private final j:Lcom/google/android/gms/internal/ads/ug;

.field private final k:Lcom/google/android/gms/internal/ads/ug;

.field private final l:Lcom/google/android/gms/internal/ads/ug;

.field private final m:Lcom/google/android/gms/internal/ads/ug;

.field private final n:Lcom/google/android/gms/internal/ads/ug;

.field private final o:Lcom/google/android/gms/internal/ads/ug;

.field private final p:Lcom/google/android/gms/internal/ads/ug;

.field private q:Ljava/nio/ByteBuffer;

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Lcom/google/android/gms/internal/ads/wb;

.field private x:Z

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/ub;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ub;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xb;->a:Lcom/google/android/gms/internal/ads/ib;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/google/android/gms/internal/ads/xb;->b:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_40

    sput-object v0, Lcom/google/android/gms/internal/ads/xb;->c:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xb;->d:Ljava/util/UUID;

    return-void

    nop

    :array_2c
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_40
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 6

    new-instance p1, Lcom/google/android/gms/internal/ads/tb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xb;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xb;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xb;->u:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xb;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xb;->B:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xb;->C:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xb;->D:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->c0:Lcom/google/android/gms/internal/ads/tb;

    new-instance v0, Lcom/google/android/gms/internal/ads/vb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vb;-><init>(Lcom/google/android/gms/internal/ads/xb;Lcom/google/android/gms/internal/ads/ub;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tb;->b(Lcom/google/android/gms/internal/ads/vb;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xb;->g:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->e:Lcom/google/android/gms/internal/ads/zb;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->f:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ug;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ug;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->k:Lcom/google/android/gms/internal/ads/ug;

    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ug;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->l:Lcom/google/android/gms/internal/ads/ug;

    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    sget-object v1, Lcom/google/android/gms/internal/ads/sg;->a:[B

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ug;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->h:Lcom/google/android/gms/internal/ads/ug;

    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ug;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->i:Lcom/google/android/gms/internal/ads/ug;

    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ug;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->m:Lcom/google/android/gms/internal/ads/ug;

    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ug;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->n:Lcom/google/android/gms/internal/ads/ug;

    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ug;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->o:Lcom/google/android/gms/internal/ads/ug;

    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ug;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->p:Lcom/google/android/gms/internal/ads/ug;

    return-void
.end method

.method static synthetic j()Ljava/util/UUID;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->d:Ljava/util/UUID;

    return-object v0
.end method

.method static final l(I)I
    .registers 1

    sparse-switch p0, :sswitch_data_10

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x5

    return p0

    :sswitch_7
    const/4 p0, 0x4

    return p0

    :sswitch_9
    const/4 p0, 0x1

    return p0

    :sswitch_b
    const/4 p0, 0x3

    return p0

    :sswitch_d
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_10
    .sparse-switch
        0x83 -> :sswitch_d
        0x86 -> :sswitch_b
        0x88 -> :sswitch_d
        0x9b -> :sswitch_d
        0x9f -> :sswitch_d
        0xa0 -> :sswitch_9
        0xa1 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xae -> :sswitch_9
        0xb0 -> :sswitch_d
        0xb3 -> :sswitch_d
        0xb5 -> :sswitch_5
        0xb7 -> :sswitch_9
        0xba -> :sswitch_d
        0xbb -> :sswitch_9
        0xd7 -> :sswitch_d
        0xe0 -> :sswitch_9
        0xe1 -> :sswitch_9
        0xe7 -> :sswitch_d
        0xf1 -> :sswitch_d
        0xfb -> :sswitch_d
        0x4254 -> :sswitch_d
        0x4255 -> :sswitch_7
        0x4282 -> :sswitch_b
        0x4285 -> :sswitch_d
        0x42f7 -> :sswitch_d
        0x4489 -> :sswitch_5
        0x47e1 -> :sswitch_d
        0x47e2 -> :sswitch_7
        0x47e7 -> :sswitch_9
        0x47e8 -> :sswitch_d
        0x4dbb -> :sswitch_9
        0x5031 -> :sswitch_d
        0x5032 -> :sswitch_d
        0x5034 -> :sswitch_9
        0x5035 -> :sswitch_9
        0x53ab -> :sswitch_7
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_d
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_d
        0x55b0 -> :sswitch_9
        0x55b9 -> :sswitch_d
        0x55ba -> :sswitch_d
        0x55bb -> :sswitch_d
        0x55bc -> :sswitch_d
        0x55bd -> :sswitch_d
        0x55d0 -> :sswitch_9
        0x55d1 -> :sswitch_5
        0x55d2 -> :sswitch_5
        0x55d3 -> :sswitch_5
        0x55d4 -> :sswitch_5
        0x55d5 -> :sswitch_5
        0x55d6 -> :sswitch_5
        0x55d7 -> :sswitch_5
        0x55d8 -> :sswitch_5
        0x55d9 -> :sswitch_5
        0x55da -> :sswitch_5
        0x56aa -> :sswitch_d
        0x56bb -> :sswitch_d
        0x6240 -> :sswitch_9
        0x6264 -> :sswitch_d
        0x63a2 -> :sswitch_7
        0x6d80 -> :sswitch_9
        0x7670 -> :sswitch_9
        0x7672 -> :sswitch_7
        0x22b59c -> :sswitch_b
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_d
        0x114d9b74 -> :sswitch_9
        0x1549a966 -> :sswitch_9
        0x1654ae6b -> :sswitch_9
        0x18538067 -> :sswitch_9
        0x1a45dfa3 -> :sswitch_9
        0x1c53bb6b -> :sswitch_9
        0x1f43b675 -> :sswitch_9
    .end sparse-switch
.end method

.method static final m(I)Z
    .registers 2

    const v0, 0x1549a966

    if-eq p0, v0, :cond_17

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_17

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_17

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method

.method private final n(Lcom/google/android/gms/internal/ads/wb;J)V
    .registers 16

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wb;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->n:Lcom/google/android/gms/internal/ads/ug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug;->a:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xb;->J:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_1e

    sget-object v2, Lcom/google/android/gms/internal/ads/xb;->c:[B

    goto :goto_71

    :cond_1e
    const-wide v4, 0xd693a400L

    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    div-long v9, v2, v9

    long-to-int v4, v9

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    const/4 v5, 0x3

    const v8, 0xf4240

    mul-int v4, v4, v8

    int-to-long v10, v4

    sub-long/2addr v2, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bh;->d(Ljava/lang/String;)[B

    move-result-object v2

    :goto_71
    const/16 v3, 0x13

    const/16 v4, 0xc

    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wb;->O:Lcom/google/android/gms/internal/ads/qb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->n:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->e()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/qb;->d(Lcom/google/android/gms/internal/ads/ug;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/xb;->Y:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->n:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->e()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/xb;->Y:I

    :cond_8e
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wb;->O:Lcom/google/android/gms/internal/ads/qb;

    iget v5, p0, Lcom/google/android/gms/internal/ads/xb;->P:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/xb;->Y:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/wb;->g:Lcom/google/android/gms/internal/ads/pb;

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/qb;->b(JIIILcom/google/android/gms/internal/ads/pb;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xb;->Z:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xb;->o()V

    return-void
.end method

.method private final o()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xb;->Q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xb;->Y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xb;->X:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xb;->R:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xb;->S:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xb;->U:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/xb;->W:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/xb;->V:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xb;->T:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->m:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->c()V

    return-void
.end method

.method private final p(J)J
    .registers 9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xb;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_13

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bh;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static q([II)[I
    .registers 3

    if-nez p0, :cond_5

    new-array p0, p1, [I

    return-object p0

    :cond_5
    array-length v0, p0

    if-lt v0, p1, :cond_9

    return-object p0

    :cond_9
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private final r(Lcom/google/android/gms/internal/ads/fb;I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->e()I

    move-result v0

    if-lt v0, p2, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->h()I

    move-result v0

    if-ge v0, p2, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug;->a:[B

    array-length v2, v1

    add-int/2addr v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ug;->b([BI)V

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug;->a:[B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->e()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->e()I

    move-result v2

    sub-int v2, p2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ug;->f(I)V

    return-void
.end method

.method private final s(Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/wb;I)V
    .registers 14

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wb;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    sget-object p2, Lcom/google/android/gms/internal/ads/xb;->b:[B

    array-length v0, p2

    add-int/lit8 v0, p3, 0x20

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->n:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->h()I

    move-result v2

    if-ge v2, v0, :cond_22

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->n:Lcom/google/android/gms/internal/ads/ug;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ug;->a:[B

    :cond_22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->n:Lcom/google/android/gms/internal/ads/ug;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug;->a:[B

    array-length p2, p2

    const/16 p2, 0x20

    invoke-virtual {p1, v2, p2, p3, v1}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->n:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->n:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ug;->f(I)V

    return-void

    :cond_37
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wb;->O:Lcom/google/android/gms/internal/ads/qb;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xb;->R:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_177

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/wb;->e:Z

    if-eqz v2, :cond_16b

    iget v2, p0, Lcom/google/android/gms/internal/ads/xb;->P:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/xb;->P:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xb;->S:Z

    const/16 v6, 0x80

    if-nez v2, :cond_75

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug;->a:[B

    invoke-virtual {p1, v2, v1, v5, v1}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/xb;->Q:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/xb;->Q:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_6d

    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/xb;->V:B

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/xb;->S:Z

    goto :goto_75

    :cond_6d
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    :goto_75
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/xb;->V:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_175

    and-int/2addr v2, v4

    iget v7, p0, Lcom/google/android/gms/internal/ads/xb;->P:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/xb;->P:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/xb;->T:Z

    if-nez v7, :cond_bf

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xb;->o:Lcom/google/android/gms/internal/ads/ug;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ug;->a:[B

    const/16 v8, 0x8

    invoke-virtual {p1, v7, v1, v8, v1}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    iget v7, p0, Lcom/google/android/gms/internal/ads/xb;->Q:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/xb;->Q:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/xb;->T:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ug;->a:[B

    if-ne v2, v4, :cond_9e

    goto :goto_9f

    :cond_9e
    const/4 v6, 0x0

    :goto_9f
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    invoke-interface {v0, v6, v5}, Lcom/google/android/gms/internal/ads/qb;->d(Lcom/google/android/gms/internal/ads/ug;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/xb;->Y:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/xb;->Y:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xb;->o:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xb;->o:Lcom/google/android/gms/internal/ads/ug;

    invoke-interface {v0, v6, v8}, Lcom/google/android/gms/internal/ads/qb;->d(Lcom/google/android/gms/internal/ads/ug;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/xb;->Y:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/gms/internal/ads/xb;->Y:I

    :cond_bf
    if-ne v2, v4, :cond_175

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xb;->U:Z

    if-nez v2, :cond_e0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug;->a:[B

    invoke-virtual {p1, v2, v1, v5, v1}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/xb;->Q:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/xb;->Q:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/xb;->W:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/xb;->U:Z

    :cond_e0
    iget v2, p0, Lcom/google/android/gms/internal/ads/xb;->W:I

    mul-int/lit8 v2, v2, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/ug;->a(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ug;->a:[B

    invoke-virtual {p1, v6, v1, v2, v1}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    iget v6, p0, Lcom/google/android/gms/internal/ads/xb;->Q:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/xb;->Q:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xb;->W:I

    shr-int/2addr v2, v5

    add-int/2addr v2, v5

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xb;->q:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_106

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_10c

    :cond_106
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/xb;->q:Ljava/nio/ByteBuffer;

    :cond_10c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xb;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xb;->q:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_119
    iget v8, p0, Lcom/google/android/gms/internal/ads/xb;->W:I

    if-ge v2, v8, :cond_13b

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_130

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/xb;->q:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_137

    :cond_130
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/xb;->q:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_137
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_119

    :cond_13b
    iget v2, p0, Lcom/google/android/gms/internal/ads/xb;->Q:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v5, :cond_14a

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xb;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_155

    :cond_14a
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xb;->q:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_155
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->p:Lcom/google/android/gms/internal/ads/ug;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xb;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/internal/ads/ug;->b([BI)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->p:Lcom/google/android/gms/internal/ads/ug;

    invoke-interface {v0, v2, v6}, Lcom/google/android/gms/internal/ads/qb;->d(Lcom/google/android/gms/internal/ads/ug;I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/xb;->Y:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/xb;->Y:I

    goto :goto_175

    :cond_16b
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wb;->f:[B

    if-eqz v2, :cond_175

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xb;->m:Lcom/google/android/gms/internal/ads/ug;

    array-length v7, v2

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/internal/ads/ug;->b([BI)V

    :cond_175
    :goto_175
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/xb;->R:Z

    :cond_177
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->m:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug;->e()I

    move-result v2

    add-int/2addr p3, v2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wb;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19c

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wb;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19c

    :goto_192
    iget v2, p0, Lcom/google/android/gms/internal/ads/xb;->Q:I

    if-ge v2, p3, :cond_1f4

    sub-int v2, p3, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/xb;->t(Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/qb;I)I

    goto :goto_192

    :cond_19c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->i:Lcom/google/android/gms/internal/ads/ug;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug;->a:[B

    aput-byte v1, v2, v1

    aput-byte v1, v2, v5

    aput-byte v1, v2, v4

    iget v4, p2, Lcom/google/android/gms/internal/ads/wb;->P:I

    rsub-int/lit8 v5, v4, 0x4

    :goto_1aa
    iget v6, p0, Lcom/google/android/gms/internal/ads/xb;->Q:I

    if-ge v6, p3, :cond_1f4

    iget v6, p0, Lcom/google/android/gms/internal/ads/xb;->X:I

    if-nez v6, :cond_1ec

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xb;->m:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ug;->d()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    invoke-virtual {p1, v2, v7, v8, v1}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    if-lez v6, :cond_1ca

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xb;->m:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v7, v2, v5, v6}, Lcom/google/android/gms/internal/ads/ug;->k([BII)V

    :cond_1ca
    iget v6, p0, Lcom/google/android/gms/internal/ads/xb;->Q:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/xb;->Q:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xb;->i:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xb;->i:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/xb;->X:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xb;->h:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xb;->h:Lcom/google/android/gms/internal/ads/ug;

    invoke-interface {v0, v6, v3}, Lcom/google/android/gms/internal/ads/qb;->d(Lcom/google/android/gms/internal/ads/ug;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/xb;->Y:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/xb;->Y:I

    goto :goto_1aa

    :cond_1ec
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/gms/internal/ads/xb;->t(Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/qb;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/xb;->X:I

    goto :goto_1aa

    :cond_1f4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wb;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->k:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->k:Lcom/google/android/gms/internal/ads/ug;

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/qb;->d(Lcom/google/android/gms/internal/ads/ug;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/xb;->Y:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/xb;->Y:I

    :cond_20d
    return-void
.end method

.method private final t(Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/qb;I)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->m:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->d()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xb;->m:Lcom/google/android/gms/internal/ads/ug;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/qb;->d(Lcom/google/android/gms/internal/ads/ug;I)V

    goto :goto_17

    :cond_12
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/qb;->c(Lcom/google/android/gms/internal/ads/fb;IZ)I

    move-result p1

    :goto_17
    iget p2, p0, Lcom/google/android/gms/internal/ads/xb;->Q:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/xb;->Q:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/xb;->Y:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/xb;->Y:I

    return p1
.end method


# virtual methods
.method public final a(JJ)V
    .registers 5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xb;->D:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xb;->H:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->c0:Lcom/google/android/gms/internal/ads/tb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tb;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->e:Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xb;->o()V

    return-void
.end method

.method final b(IJJ)V
    .registers 11

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_91

    const/16 v0, 0xae

    if-eq p1, v0, :cond_88

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_85

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_7f

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7a

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_75

    const v0, 0x18538067

    if-eq p1, v0, :cond_5d

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_4c

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_2c

    goto :goto_4b

    :cond_2c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xb;->x:Z

    if-nez p1, :cond_4b

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xb;->g:Z

    if-eqz p1, :cond_3d

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/xb;->B:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_3d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xb;->A:Z

    return-void

    :cond_3d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->b0:Lcom/google/android/gms/internal/ads/hb;

    new-instance p2, Lcom/google/android/gms/internal/ads/nb;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/xb;->v:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/nb;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hb;->b(Lcom/google/android/gms/internal/ads/ob;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xb;->x:Z

    :cond_4b
    :goto_4b
    return-void

    :cond_4c
    new-instance p1, Lcom/google/android/gms/internal/ads/og;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/og;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->E:Lcom/google/android/gms/internal/ads/og;

    new-instance p1, Lcom/google/android/gms/internal/ads/og;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/og;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->F:Lcom/google/android/gms/internal/ads/og;

    return-void

    :cond_5d
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xb;->s:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_70

    cmp-long p1, v3, p2

    if-nez p1, :cond_68

    goto :goto_70

    :cond_68
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    :goto_70
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/xb;->s:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/xb;->r:J

    return-void

    :cond_75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/wb;->q:Z

    return-void

    :cond_7a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/wb;->e:Z

    return-void

    :cond_7f
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xb;->y:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xb;->z:J

    return-void

    :cond_85
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xb;->G:Z

    return-void

    :cond_88
    new-instance p1, Lcom/google/android/gms/internal/ads/wb;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/ub;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    return-void

    :cond_91
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xb;->a0:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fb;)Z
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/yb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yb;->a(Lcom/google/android/gms/internal/ads/fb;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->b0:Lcom/google/android/gms/internal/ads/hb;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/lb;)I
    .registers 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xb;->Z:Z

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xb;->Z:Z

    if-nez v1, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb;->c0:Lcom/google/android/gms/internal/ads/tb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tb;->c(Lcom/google/android/gms/internal/ads/fb;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/xb;->A:Z

    if-eqz v3, :cond_20

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xb;->C:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xb;->B:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/lb;->a:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xb;->A:Z

    goto :goto_30

    :cond_20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xb;->x:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xb;->C:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/lb;->a:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/xb;->C:J

    :goto_30
    const/4 p1, 0x1

    return p1

    :cond_32
    const/4 p1, -0x1

    return p1

    :cond_34
    return v0
.end method

.method final f(I)V
    .registers 16

    const/16 v0, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_246

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_14d

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const v7, 0x1c53bb6b

    if-eq p1, v0, :cond_136

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_109

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_f6

    const v0, 0x1549a966

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_de

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_c8

    if-eq p1, v7, :cond_30

    goto/16 :goto_144

    :cond_30
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xb;->x:Z

    if-nez p1, :cond_144

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->b0:Lcom/google/android/gms/internal/ads/hb;

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/xb;->s:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_b7

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xb;->v:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_b7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->E:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->c()I

    move-result v0

    if-eqz v0, :cond_b7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->F:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->c()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xb;->E:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/og;->c()I

    move-result v4

    if-eq v0, v4, :cond_5d

    goto :goto_b7

    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->E:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->c()I

    move-result v0

    new-array v4, v0, [I

    new-array v5, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    const/4 v9, 0x0

    :goto_6c
    if-ge v9, v0, :cond_84

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/xb;->E:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/og;->b(I)J

    move-result-wide v10

    aput-wide v10, v8, v9

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/xb;->s:J

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/xb;->F:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/og;->b(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6c

    :cond_84
    :goto_84
    add-int/lit8 v9, v0, -0x1

    if-ge v2, v9, :cond_9b

    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v5, v9

    aget-wide v12, v5, v2

    sub-long/2addr v10, v12

    long-to-int v11, v10

    aput v11, v4, v2

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    move v2, v9

    goto :goto_84

    :cond_9b
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/xb;->s:J

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/xb;->r:J

    add-long/2addr v10, v12

    aget-wide v12, v5, v9

    sub-long/2addr v10, v12

    long-to-int v0, v10

    aput v0, v4, v9

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/xb;->v:J

    aget-wide v12, v8, v9

    sub-long/2addr v10, v12

    aput-wide v10, v7, v9

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xb;->E:Lcom/google/android/gms/internal/ads/og;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xb;->F:Lcom/google/android/gms/internal/ads/og;

    new-instance v0, Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {v0, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/eb;-><init>([I[J[J[J)V

    goto :goto_c2

    :cond_b7
    :goto_b7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xb;->E:Lcom/google/android/gms/internal/ads/og;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xb;->F:Lcom/google/android/gms/internal/ads/og;

    new-instance v0, Lcom/google/android/gms/internal/ads/nb;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xb;->v:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/nb;-><init>(J)V

    :goto_c2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hb;->b(Lcom/google/android/gms/internal/ads/ob;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xb;->x:Z

    return-void

    :cond_c8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_d6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->b0:Lcom/google/android/gms/internal/ads/hb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hb;->f()V

    return-void

    :cond_d6
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_de
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xb;->t:J

    cmp-long p1, v0, v8

    if-nez p1, :cond_e9

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xb;->t:J

    :cond_e9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xb;->u:J

    cmp-long p1, v0, v8

    if-eqz p1, :cond_144

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xb;->p(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xb;->v:J

    return-void

    :cond_f6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/wb;->e:Z

    if-eqz v0, :cond_144

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wb;->f:[B

    if-nez p1, :cond_101

    goto :goto_144

    :cond_101
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/wb;->e:Z

    if-eqz v0, :cond_144

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wb;->g:Lcom/google/android/gms/internal/ads/pb;

    if-eqz v0, :cond_12e

    new-instance v0, Lcom/google/android/gms/internal/ads/cb;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/bb;

    new-instance v3, Lcom/google/android/gms/internal/ads/bb;

    sget-object v4, Lcom/google/android/gms/internal/ads/o8;->b:Ljava/util/UUID;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wb;->g:Lcom/google/android/gms/internal/ads/pb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/pb;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5, v2}, Lcom/google/android/gms/internal/ads/bb;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cb;-><init>([Lcom/google/android/gms/internal/ads/bb;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/wb;->i:Lcom/google/android/gms/internal/ads/cb;

    return-void

    :cond_12e
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_136
    iget p1, p0, Lcom/google/android/gms/internal/ads/xb;->y:I

    if-eq p1, v6, :cond_145

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xb;->z:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_145

    if-ne p1, v7, :cond_144

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xb;->B:J

    :cond_144
    :goto_144
    return-void

    :cond_145
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wb;->a:Ljava/lang/String;

    const-string v0, "V_VP8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_VP9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "V_THEORA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_AAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_MPEG/L2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_AC3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_DTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string v0, "S_DVBSUB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_243

    :cond_231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->b0:Lcom/google/android/gms/internal/ads/hb;

    iget v1, p1, Lcom/google/android/gms/internal/ads/wb;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wb;->a(Lcom/google/android/gms/internal/ads/hb;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->f:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iget v1, v0, Lcom/google/android/gms/internal/ads/wb;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_243
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    return-void

    :cond_246
    iget p1, p0, Lcom/google/android/gms/internal/ads/xb;->H:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_24c

    return-void

    :cond_24c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xb;->a0:Z

    if-nez p1, :cond_255

    iget p1, p0, Lcom/google/android/gms/internal/ads/xb;->P:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xb;->P:I

    :cond_255
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->f:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/internal/ads/xb;->N:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wb;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xb;->I:J

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/xb;->n(Lcom/google/android/gms/internal/ads/wb;J)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/xb;->H:I

    return-void
.end method

.method final g(IJ)V
    .registers 12

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_1f5

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_1d6

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_216

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_284

    goto/16 :goto_1fb

    :pswitch_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/wb;->v:I

    return-void

    :pswitch_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/wb;->u:I

    return-void

    :pswitch_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/wb;->q:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_47

    const/16 p2, 0x9

    if-eq p3, p2, :cond_44

    const/4 p2, 0x4

    if-eq p3, p2, :cond_41

    const/4 p2, 0x5

    if-eq p3, p2, :cond_41

    if-eq p3, v1, :cond_41

    if-eq p3, v0, :cond_41

    goto/16 :goto_1fb

    :cond_41
    iput v6, p1, Lcom/google/android/gms/internal/ads/wb;->r:I

    return-void

    :cond_44
    iput v1, p1, Lcom/google/android/gms/internal/ads/wb;->r:I

    return-void

    :cond_47
    iput v7, p1, Lcom/google/android/gms/internal/ads/wb;->r:I

    return-void

    :pswitch_4a
    long-to-int p1, p2

    if-eq p1, v7, :cond_65

    const/16 p2, 0x10

    if-eq p1, p2, :cond_60

    const/16 p2, 0x12

    if-eq p1, p2, :cond_5b

    if-eq p1, v1, :cond_65

    if-eq p1, v0, :cond_65

    goto/16 :goto_1fb

    :cond_5b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iput v0, p1, Lcom/google/android/gms/internal/ads/wb;->s:I

    return-void

    :cond_60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iput v1, p1, Lcom/google/android/gms/internal/ads/wb;->s:I

    return-void

    :cond_65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iput v5, p1, Lcom/google/android/gms/internal/ads/wb;->s:I

    return-void

    :pswitch_6a
    long-to-int p1, p2

    if-eq p1, v7, :cond_76

    if-eq p1, v6, :cond_71

    goto/16 :goto_1fb

    :cond_71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iput v7, p1, Lcom/google/android/gms/internal/ads/wb;->t:I

    return-void

    :cond_76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iput v6, p1, Lcom/google/android/gms/internal/ads/wb;->t:I

    return-void

    :sswitch_7b
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/xb;->t:J

    return-void

    :sswitch_7e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/wb;->d:I

    return-void

    :sswitch_84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/wb;->H:I

    return-void

    :sswitch_8a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/wb;->K:J

    return-void

    :sswitch_8f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/wb;->J:J

    return-void

    :sswitch_94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    cmp-long v0, p2, v3

    if-nez v0, :cond_9b

    const/4 v1, 0x1

    :cond_9b
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/wb;->M:Z

    return-void

    :sswitch_9e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/wb;->m:I

    return-void

    :sswitch_a4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/wb;->n:I

    return-void

    :sswitch_aa
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/wb;->l:I

    return-void

    :sswitch_b0
    long-to-int p1, p2

    if-eqz p1, :cond_cc

    if-eq p1, v7, :cond_c7

    if-eq p1, v5, :cond_c2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_bd

    goto/16 :goto_1fb

    :cond_bd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iput v5, p1, Lcom/google/android/gms/internal/ads/wb;->p:I

    return-void

    :cond_c2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iput v7, p1, Lcom/google/android/gms/internal/ads/wb;->p:I

    return-void

    :cond_c7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iput v6, p1, Lcom/google/android/gms/internal/ads/wb;->p:I

    return-void

    :cond_cc
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iput v1, p1, Lcom/google/android/gms/internal/ads/wb;->p:I

    return-void

    :sswitch_d1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xb;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/xb;->z:J

    return-void

    :sswitch_d7
    cmp-long p1, p2, v3

    if-nez p1, :cond_dd

    goto/16 :goto_1fb

    :cond_dd
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f9
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_101

    goto/16 :goto_1fb

    :cond_101
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11d
    cmp-long p1, p2, v3

    if-nez p1, :cond_123

    goto/16 :goto_1fb

    :cond_123
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13d
    cmp-long p1, p2, v3

    if-ltz p1, :cond_149

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_149

    goto/16 :goto_1fb

    :cond_149
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_165
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_16d

    goto/16 :goto_1fb

    :cond_16d
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_187
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/xb;->a0:Z

    return-void

    :sswitch_18a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xb;->G:Z

    if-nez p1, :cond_1fb

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->F:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/og;->a(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/xb;->G:Z

    return-void

    :sswitch_196
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/xb;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xb;->D:J

    return-void

    :sswitch_19d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/wb;->b:I

    return-void

    :sswitch_1a3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/wb;->k:I

    return-void

    :sswitch_1a9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->E:Lcom/google/android/gms/internal/ads/og;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/xb;->p(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/og;->a(J)V

    return-void

    :sswitch_1b3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/wb;->j:I

    return-void

    :sswitch_1b9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/wb;->G:I

    return-void

    :sswitch_1bf
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/xb;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xb;->J:J

    return-void

    :sswitch_1c6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    cmp-long v0, p2, v3

    if-nez v0, :cond_1cd

    const/4 v1, 0x1

    :cond_1cd
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/wb;->L:Z

    return-void

    :sswitch_1d0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/wb;->c:I

    return-void

    :cond_1d6
    cmp-long p1, p2, v3

    if-nez p1, :cond_1db

    goto :goto_1fb

    :cond_1db
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f5
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_1fc

    :cond_1fb
    :goto_1fb
    return-void

    :cond_1fc
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_216
    .sparse-switch
        0x83 -> :sswitch_1d0
        0x88 -> :sswitch_1c6
        0x9b -> :sswitch_1bf
        0x9f -> :sswitch_1b9
        0xb0 -> :sswitch_1b3
        0xb3 -> :sswitch_1a9
        0xba -> :sswitch_1a3
        0xd7 -> :sswitch_19d
        0xe7 -> :sswitch_196
        0xf1 -> :sswitch_18a
        0xfb -> :sswitch_187
        0x4254 -> :sswitch_165
        0x4285 -> :sswitch_13d
        0x42f7 -> :sswitch_11d
        0x47e1 -> :sswitch_f9
        0x47e8 -> :sswitch_d7
        0x53ac -> :sswitch_d1
        0x53b8 -> :sswitch_b0
        0x54b0 -> :sswitch_aa
        0x54b2 -> :sswitch_a4
        0x54ba -> :sswitch_9e
        0x55aa -> :sswitch_94
        0x56aa -> :sswitch_8f
        0x56bb -> :sswitch_8a
        0x6264 -> :sswitch_84
        0x23e383 -> :sswitch_7e
        0x2ad7b1 -> :sswitch_7b
    .end sparse-switch

    :pswitch_data_284
    .packed-switch 0x55b9
        :pswitch_6a
        :pswitch_4a
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
    .end packed-switch
.end method

.method final h(ID)V
    .registers 5

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_4c

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_48

    packed-switch p1, :pswitch_data_52

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/wb;->F:F

    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/wb;->E:F

    return-void

    :pswitch_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/wb;->D:F

    return-void

    :pswitch_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/wb;->C:F

    return-void

    :pswitch_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/wb;->B:F

    return-void

    :pswitch_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/wb;->A:F

    return-void

    :pswitch_30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/wb;->z:F

    return-void

    :pswitch_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/wb;->y:F

    return-void

    :pswitch_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/wb;->x:F

    return-void

    :pswitch_42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/wb;->w:F

    return-void

    :cond_48
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xb;->u:J

    return-void

    :cond_4c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/wb;->I:I

    return-void

    :pswitch_data_52
    .packed-switch 0x55d1
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
        :pswitch_18
        :pswitch_12
        :pswitch_c
    .end packed-switch
.end method

.method final i(ILjava/lang/String;)V
    .registers 5

    const/16 v0, 0x86

    if-eq p1, v0, :cond_48

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_14

    const v0, 0x22b59c

    if-eq p1, v0, :cond_e

    goto :goto_47

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wb;->b(Lcom/google/android/gms/internal/ads/wb;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_14
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_47

    :cond_25
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    :goto_47
    return-void

    :cond_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/wb;->a:Ljava/lang/String;

    return-void
.end method

.method final k(IILcom/google/android/gms/internal/ads/fb;)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_8b

    if-eq v1, v5, :cond_8b

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_81

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_72

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_53

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_49

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_30

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/wb;->o:[B

    invoke-virtual {v3, v4, v7, v2, v7}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    return-void

    :cond_30
    new-instance v2, Lcom/google/android/gms/internal/ads/g9;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/wb;->h:[B

    invoke-virtual {v3, v4, v7, v2, v7}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    return-void

    :cond_53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xb;->l:Lcom/google/android/gms/internal/ads/ug;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xb;->l:Lcom/google/android/gms/internal/ads/ug;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug;->a:[B

    rsub-int/lit8 v4, v2, 0x4

    invoke-virtual {v3, v1, v4, v2, v7}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xb;->l:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xb;->l:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug;->p()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/xb;->y:I

    return-void

    :cond_72
    new-array v1, v2, [B

    invoke-virtual {v3, v1, v7, v2, v7}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    new-instance v3, Lcom/google/android/gms/internal/ads/pb;

    invoke-direct {v3, v6, v1}, Lcom/google/android/gms/internal/ads/pb;-><init>(I[B)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/wb;->g:Lcom/google/android/gms/internal/ads/pb;

    return-void

    :cond_81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xb;->w:Lcom/google/android/gms/internal/ads/wb;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/wb;->f:[B

    invoke-virtual {v3, v4, v7, v2, v7}, Lcom/google/android/gms/internal/ads/fb;->b([BIIZ)Z

    return-void

    :cond_8b
    iget v4, v0, Lcom/google/android/gms/internal/ads/xb;->H:I

    const/16 v8, 0x8

    if-nez v4, :cond_b0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xb;->e:Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {v4, v3, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zb;->e(Lcom/google/android/gms/internal/ads/fb;ZZI)J

    move-result-wide v9

    long-to-int v4, v9

    iput v4, v0, Lcom/google/android/gms/internal/ads/xb;->N:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xb;->e:Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zb;->b()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/xb;->O:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/xb;->J:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/xb;->H:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ug;->c()V

    :cond_b0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xb;->f:Landroid/util/SparseArray;

    iget v9, v0, Lcom/google/android/gms/internal/ads/xb;->N:I

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/wb;

    if-nez v4, :cond_c6

    iget v1, v0, Lcom/google/android/gms/internal/ads/xb;->O:I

    sub-int v1, v2, v1

    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/fb;->d(IZ)Z

    iput v7, v0, Lcom/google/android/gms/internal/ads/xb;->H:I

    return-void

    :cond_c6
    iget v9, v0, Lcom/google/android/gms/internal/ads/xb;->H:I

    if-ne v9, v6, :cond_258

    const/4 v9, 0x3

    invoke-direct {v0, v3, v9}, Lcom/google/android/gms/internal/ads/xb;->r(Lcom/google/android/gms/internal/ads/fb;I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ug;->a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v6

    const/16 v12, 0xff

    if-nez v10, :cond_ef

    iput v6, v0, Lcom/google/android/gms/internal/ads/xb;->L:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/xb;->M:[I

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/xb;->q([II)[I

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/xb;->M:[I

    iget v10, v0, Lcom/google/android/gms/internal/ads/xb;->O:I

    sub-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x3

    aput v2, v9, v7

    goto/16 :goto_1ff

    :cond_ef
    if-ne v1, v5, :cond_250

    const/4 v13, 0x4

    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/xb;->r(Lcom/google/android/gms/internal/ads/fb;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/ug;->a:[B

    aget-byte v14, v14, v9

    and-int/2addr v14, v12

    add-int/2addr v14, v6

    iput v14, v0, Lcom/google/android/gms/internal/ads/xb;->L:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/xb;->M:[I

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/xb;->q([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/xb;->M:[I

    if-ne v10, v11, :cond_116

    iget v9, v0, Lcom/google/android/gms/internal/ads/xb;->O:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/xb;->L:I

    sub-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x4

    div-int/2addr v2, v10

    invoke-static {v14, v7, v10, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1ff

    :cond_116
    if-ne v10, v6, :cond_14b

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_11a
    iget v14, v0, Lcom/google/android/gms/internal/ads/xb;->L:I

    add-int/lit8 v14, v14, -0x1

    if-ge v9, v14, :cond_140

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/xb;->M:[I

    aput v7, v14, v9

    :cond_124
    add-int/2addr v13, v6

    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/xb;->r(Lcom/google/android/gms/internal/ads/fb;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/ug;->a:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v12

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/xb;->M:[I

    aget v16, v15, v9

    add-int v16, v16, v14

    aput v16, v15, v9

    if-eq v14, v12, :cond_124

    add-int v10, v10, v16

    add-int/lit8 v9, v9, 0x1

    goto :goto_11a

    :cond_140
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/xb;->M:[I

    iget v15, v0, Lcom/google/android/gms/internal/ads/xb;->O:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    aput v2, v9, v14

    goto/16 :goto_1ff

    :cond_14b
    if-ne v10, v9, :cond_248

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_14f
    iget v14, v0, Lcom/google/android/gms/internal/ads/xb;->L:I

    add-int/lit8 v14, v14, -0x1

    if-ge v9, v14, :cond_1f6

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/xb;->M:[I

    aput v7, v14, v9

    add-int/lit8 v13, v13, 0x1

    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/xb;->r(Lcom/google/android/gms/internal/ads/fb;I)V

    add-int/lit8 v14, v13, -0x1

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/ug;->a:[B

    aget-byte v15, v15, v14

    if-eqz v15, :cond_1ee

    const/4 v15, 0x0

    :goto_169
    if-ge v15, v8, :cond_1bd

    rsub-int/lit8 v16, v15, 0x7

    shl-int v5, v6, v16

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ug;->a:[B

    aget-byte v11, v11, v14

    and-int/2addr v11, v5

    if-eqz v11, :cond_1b2

    add-int/2addr v13, v15

    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/xb;->r(Lcom/google/android/gms/internal/ads/fb;I)V

    add-int/lit8 v11, v14, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ug;->a:[B

    aget-byte v6, v6, v14

    and-int/2addr v6, v12

    not-int v5, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    :goto_188
    if-ge v11, v13, :cond_1a0

    add-int/lit8 v14, v11, 0x1

    shl-long/2addr v5, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ug;->a:[B

    aget-byte v8, v8, v11

    and-int/2addr v8, v12

    move/from16 v17, v13

    int-to-long v12, v8

    or-long/2addr v5, v12

    move v11, v14

    move/from16 v13, v17

    const/16 v8, 0x8

    const/16 v12, 0xff

    goto :goto_188

    :cond_1a0
    move/from16 v17, v13

    if-lez v9, :cond_1af

    const-wide/16 v12, 0x1

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    shl-long/2addr v12, v15

    const-wide/16 v14, -0x1

    add-long/2addr v12, v14

    sub-long/2addr v5, v12

    :cond_1af
    move/from16 v13, v17

    goto :goto_1bf

    :cond_1b2
    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x1

    const/16 v8, 0x8

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto :goto_169

    :cond_1bd
    const-wide/16 v5, 0x0

    :goto_1bf
    const-wide/32 v14, -0x80000000

    cmp-long v8, v5, v14

    if-ltz v8, :cond_1e6

    const-wide/32 v14, 0x7fffffff

    cmp-long v8, v5, v14

    if-gtz v8, :cond_1e6

    long-to-int v6, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xb;->M:[I

    if-eqz v9, :cond_1d7

    add-int/lit8 v8, v9, -0x1

    aget v8, v5, v8

    add-int/2addr v6, v8

    :cond_1d7
    aput v6, v5, v9

    add-int/2addr v10, v6

    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x1

    const/16 v8, 0x8

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto/16 :goto_14f

    :cond_1e6
    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1ee
    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xb;->M:[I

    iget v6, v0, Lcom/google/android/gms/internal/ads/xb;->O:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    aput v2, v5, v14

    :goto_1ff
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug;->a:[B

    aget-byte v5, v2, v7

    const/4 v6, 0x1

    aget-byte v2, v2, v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/xb;->D:J

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    const/16 v6, 0xff

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    int-to-long v5, v2

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/xb;->p(J)J

    move-result-wide v5

    add-long/2addr v8, v5

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/xb;->I:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xb;->j:Lcom/google/android/gms/internal/ads/ug;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/lit8 v6, v2, 0x8

    iget v8, v4, Lcom/google/android/gms/internal/ads/wb;->c:I

    if-eq v8, v5, :cond_236

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_234

    const/16 v1, 0x80

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_232

    const/16 v1, 0xa3

    goto :goto_236

    :cond_232
    const/16 v1, 0xa3

    :cond_234
    const/4 v2, 0x0

    goto :goto_237

    :cond_236
    :goto_236
    const/4 v2, 0x1

    :goto_237
    const/16 v5, 0x8

    if-ne v6, v5, :cond_23e

    const/high16 v5, -0x80000000

    goto :goto_23f

    :cond_23e
    const/4 v5, 0x0

    :goto_23f
    or-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/xb;->P:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/xb;->H:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/xb;->K:I

    goto :goto_258

    :cond_248
    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    const-string v2, "Unexpected lacing value: 2"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_250
    new-instance v1, Lcom/google/android/gms/internal/ads/g9;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_258
    :goto_258
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_282

    :goto_25c
    iget v1, v0, Lcom/google/android/gms/internal/ads/xb;->K:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/xb;->L:I

    if-ge v1, v2, :cond_27f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xb;->M:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/xb;->s(Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/wb;I)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/xb;->I:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/xb;->K:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/wb;->d:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/xb;->n(Lcom/google/android/gms/internal/ads/wb;J)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/xb;->K:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/xb;->K:I

    goto :goto_25c

    :cond_27f
    iput v7, v0, Lcom/google/android/gms/internal/ads/xb;->H:I

    return-void

    :cond_282
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xb;->M:[I

    aget v1, v1, v7

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/xb;->s(Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/wb;I)V

    return-void
.end method
