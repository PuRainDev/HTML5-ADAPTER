.class public final Lcom/google/android/gms/internal/ads/nv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gt3;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private G:J

.field private H:Lcom/google/android/gms/internal/ads/u5;

.field private I:Lcom/google/android/gms/internal/ads/u5;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:I

.field private Q:[I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:I

.field private d0:B

.field private e0:Z

.field private f0:Lcom/google/android/gms/internal/ads/dt3;

.field private final g:Lcom/google/android/gms/internal/ads/pv3;

.field private final g0:Lcom/google/android/gms/internal/ads/fv3;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/kv3;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lcom/google/android/gms/internal/ads/l6;

.field private final k:Lcom/google/android/gms/internal/ads/l6;

.field private final l:Lcom/google/android/gms/internal/ads/l6;

.field private final m:Lcom/google/android/gms/internal/ads/l6;

.field private final n:Lcom/google/android/gms/internal/ads/l6;

.field private final o:Lcom/google/android/gms/internal/ads/l6;

.field private final p:Lcom/google/android/gms/internal/ads/l6;

.field private final q:Lcom/google/android/gms/internal/ads/l6;

.field private final r:Lcom/google/android/gms/internal/ads/l6;

.field private final s:Lcom/google/android/gms/internal/ads/l6;

.field private t:Ljava/nio/ByteBuffer;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/google/android/gms/internal/ads/kv3;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/hv3;->b:Lcom/google/android/gms/internal/ads/gt3;

    sput-object v0, Lcom/google/android/gms/internal/ads/nv3;->a:Lcom/google/android/gms/internal/ads/gt3;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_64

    sput-object v1, Lcom/google/android/gms/internal/ads/nv3;->b:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b7;->Q(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/nv3;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_78

    sput-object v0, Lcom/google/android/gms/internal/ads/nv3;->d:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nv3;->e:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv3;->f:Ljava/util/Map;

    return-void

    :array_64
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

    :array_78
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
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
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 6

    new-instance p1, Lcom/google/android/gms/internal/ads/fv3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fv3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nv3;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/nv3;->w:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/nv3;->x:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/nv3;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nv3;->E:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nv3;->F:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/nv3;->G:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->g0:Lcom/google/android/gms/internal/ads/fv3;

    new-instance v0, Lcom/google/android/gms/internal/ads/jv3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/jv3;-><init>(Lcom/google/android/gms/internal/ads/nv3;Lcom/google/android/gms/internal/ads/iv3;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fv3;->a(Lcom/google/android/gms/internal/ads/gv3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nv3;->i:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/pv3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pv3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->g:Lcom/google/android/gms/internal/ads/pv3;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->h:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/l6;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->m:Lcom/google/android/gms/internal/ads/l6;

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->n:Lcom/google/android/gms/internal/ads/l6;

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    sget-object v2, Lcom/google/android/gms/internal/ads/c6;->a:[B

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/l6;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->j:Lcom/google/android/gms/internal/ads/l6;

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->k:Lcom/google/android/gms/internal/ads/l6;

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->o:Lcom/google/android/gms/internal/ads/l6;

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->p:Lcom/google/android/gms/internal/ads/l6;

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->q:Lcom/google/android/gms/internal/ads/l6;

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->r:Lcom/google/android/gms/internal/ads/l6;

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->s:Lcom/google/android/gms/internal/ads/l6;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->Q:[I

    return-void
.end method

.method static synthetic k()[B
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nv3;->c:[B

    return-object v0
.end method

.method static synthetic l()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nv3;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m()Ljava/util/UUID;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nv3;->e:Ljava/util/UUID;

    return-object v0
.end method

.method protected static final n(I)I
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
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_9
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
        0xee -> :sswitch_d
        0xf1 -> :sswitch_d
        0xfb -> :sswitch_d
        0x41e4 -> :sswitch_9
        0x41e7 -> :sswitch_d
        0x41ed -> :sswitch_7
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
        0x536e -> :sswitch_b
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
        0x55ee -> :sswitch_d
        0x56aa -> :sswitch_d
        0x56bb -> :sswitch_d
        0x6240 -> :sswitch_9
        0x6264 -> :sswitch_d
        0x63a2 -> :sswitch_7
        0x6d80 -> :sswitch_9
        0x75a1 -> :sswitch_9
        0x7670 -> :sswitch_9
        0x7671 -> :sswitch_d
        0x7672 -> :sswitch_7
        0x7673 -> :sswitch_5
        0x7674 -> :sswitch_5
        0x7675 -> :sswitch_5
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

.method protected static final o(I)Z
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

.method private final p(I)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q(I)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->H:Lcom/google/android/gms/internal/ads/u5;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->I:Lcom/google/android/gms/internal/ads/u5;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r(Lcom/google/android/gms/internal/ads/kv3;JIII)V
    .registers 23
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kv3;->T:Lcom/google/android/gms/internal/ads/mv3;

    const/4 v8, 0x1

    if-eqz v1, :cond_18

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/mv3;->c(Lcom/google/android/gms/internal/ads/kv3;JIII)V

    goto/16 :goto_f9

    :cond_18
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kv3;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "S_TEXT/ASS"

    if-nez v1, :cond_2c

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kv3;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_2c
    iget v1, v0, Lcom/google/android/gms/internal/ads/nv3;->P:I

    const-string v5, "MatroskaExtractor"

    if-le v1, v8, :cond_38

    const-string v1, "Skipping subtitle sample in laced block."

    :goto_34
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_46

    :cond_38
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/nv3;->N:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v9

    if-nez v1, :cond_4a

    const-string v1, "Skipping subtitle sample with no duration."

    goto :goto_34

    :cond_46
    :goto_46
    move/from16 v1, p5

    goto/16 :goto_ca

    :cond_4a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kv3;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nv3;->p:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x2c0618eb

    const/4 v11, 0x0

    if-eq v9, v10, :cond_6a

    const v4, 0x54c61e47

    if-eq v9, v4, :cond_62

    goto :goto_72

    :cond_62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    const/4 v1, 0x0

    goto :goto_73

    :cond_6a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    const/4 v1, 0x1

    goto :goto_73

    :cond_72
    :goto_72
    const/4 v1, -0x1

    :goto_73
    if-eqz v1, :cond_88

    if-ne v1, v8, :cond_82

    const-wide/16 v3, 0x2710

    const-string v1, "%01d:%02d:%02d:%02d"

    invoke-static {v6, v7, v1, v3, v4}, Lcom/google/android/gms/internal/ads/nv3;->w(JLjava/lang/String;J)[B

    move-result-object v1

    const/16 v3, 0x15

    goto :goto_92

    :cond_82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_88
    const-wide/16 v3, 0x3e8

    const-string v1, "%02d:%02d:%02d,%03d"

    invoke-static {v6, v7, v1, v3, v4}, Lcom/google/android/gms/internal/ads/nv3;->w(JLjava/lang/String;J)[B

    move-result-object v1

    const/16 v3, 0x13

    :goto_92
    array-length v4, v1

    invoke-static {v1, v11, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nv3;->p:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v1

    :goto_9c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nv3;->p:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v3

    if-ge v1, v3, :cond_b7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nv3;->p:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    aget-byte v3, v3, v1

    if-nez v3, :cond_b4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nv3;->p:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    goto :goto_b7

    :cond_b4
    add-int/lit8 v1, v1, 0x1

    goto :goto_9c

    :cond_b7
    :goto_b7
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kv3;->X:Lcom/google/android/gms/internal/ads/au3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nv3;->p:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nv3;->p:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v1

    add-int v1, p5, v1

    :goto_ca
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_eb

    iget v3, v0, Lcom/google/android/gms/internal/ads/nv3;->P:I

    if-le v3, v8, :cond_dc

    const v3, -0x10000001

    and-int v3, p4, v3

    move v13, v1

    move v12, v3

    goto :goto_ee

    :cond_dc
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nv3;->s:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kv3;->X:Lcom/google/android/gms/internal/ads/au3;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nv3;->s:Lcom/google/android/gms/internal/ads/l6;

    const/4 v6, 0x2

    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/au3;->e(Lcom/google/android/gms/internal/ads/l6;II)V

    add-int/2addr v1, v3

    :cond_eb
    move/from16 v12, p4

    move v13, v1

    :goto_ee
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kv3;->X:Lcom/google/android/gms/internal/ads/au3;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/kv3;->j:Lcom/google/android/gms/internal/ads/zt3;

    move-wide/from16 v10, p2

    move/from16 v14, p6

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    :goto_f9
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/nv3;->K:Z

    return-void
.end method

.method private final s(Lcom/google/android/gms/internal/ads/bt3;I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v0

    if-lt v0, p2, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->r()I

    move-result v0

    if-ge v0, p2, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->r()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l6;->k(I)V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v2

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    sub-int v2, p2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    return-void
.end method

.method private final t(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/kv3;I)I
    .registers 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/kv3;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p2, Lcom/google/android/gms/internal/ads/nv3;->b:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nv3;->v(Lcom/google/android/gms/internal/ads/bt3;[BI)V

    :cond_f
    :goto_f
    iget p1, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nv3;->u()V

    return p1

    :cond_15
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/kv3;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object p2, Lcom/google/android/gms/internal/ads/nv3;->d:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nv3;->v(Lcom/google/android/gms/internal/ads/bt3;[BI)V

    goto :goto_f

    :cond_25
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/kv3;->X:Lcom/google/android/gms/internal/ads/au3;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nv3;->Z:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1d9

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/kv3;->h:Z

    if-eqz v1, :cond_17b

    iget v1, p0, Lcom/google/android/gms/internal/ads/nv3;->T:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/nv3;->T:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nv3;->a0:Z

    const/16 v6, 0x80

    if-nez v1, :cond_72

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_6a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/nv3;->d0:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nv3;->a0:Z

    goto :goto_72

    :cond_6a
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    :goto_72
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/nv3;->d0:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_185

    and-int/2addr v1, v2

    iget v7, p0, Lcom/google/android/gms/internal/ads/nv3;->T:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/nv3;->T:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/nv3;->e0:Z

    if-nez v7, :cond_c5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nv3;->q:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v7

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/xs3;

    const/16 v9, 0x8

    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    iget v7, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    add-int/2addr v7, v9

    iput v7, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nv3;->e0:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v7

    if-ne v1, v2, :cond_a2

    goto :goto_a3

    :cond_a2
    const/4 v6, 0x0

    :goto_a3
    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/au3;->e(Lcom/google/android/gms/internal/ads/l6;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nv3;->q:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nv3;->q:Lcom/google/android/gms/internal/ads/l6;

    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/au3;->e(Lcom/google/android/gms/internal/ads/l6;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    add-int/2addr v6, v9

    iput v6, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    :cond_c5
    if-ne v1, v2, :cond_185

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nv3;->b0:Z

    if-nez v1, :cond_eb

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nv3;->c0:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nv3;->b0:Z

    :cond_eb
    iget v1, p0, Lcom/google/android/gms/internal/ads/nv3;->c0:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    iget v6, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/nv3;->c0:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nv3;->t:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_116

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_11c

    :cond_116
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/nv3;->t:Ljava/nio/ByteBuffer;

    :cond_11c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nv3;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nv3;->t:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_129
    iget v8, p0, Lcom/google/android/gms/internal/ads/nv3;->c0:I

    if-ge v1, v8, :cond_14b

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_140

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/nv3;->t:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_147

    :cond_140
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/nv3;->t:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_147
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_129

    :cond_14b
    iget v1, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_15a

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nv3;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_165

    :cond_15a
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nv3;->t:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_165
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->r:Lcom/google/android/gms/internal/ads/l6;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nv3;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/l6;->j([BI)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->r:Lcom/google/android/gms/internal/ads/l6;

    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/au3;->e(Lcom/google/android/gms/internal/ads/l6;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    goto :goto_185

    :cond_17b
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/kv3;->i:[B

    if-eqz v1, :cond_185

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nv3;->o:Lcom/google/android/gms/internal/ads/l6;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/l6;->j([BI)V

    :cond_185
    :goto_185
    iget v1, p2, Lcom/google/android/gms/internal/ads/kv3;->f:I

    if-lez v1, :cond_1d7

    iget v1, p0, Lcom/google/android/gms/internal/ads/nv3;->T:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/nv3;->T:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->s:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 v7, p3, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/au3;->e(Lcom/google/android/gms/internal/ads/l6;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    :cond_1d7
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nv3;->Z:Z

    :cond_1d9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->o:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/kv3;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_221

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/kv3;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f5

    goto :goto_221

    :cond_1f5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/kv3;->T:Lcom/google/android/gms/internal/ads/mv3;

    if-nez v1, :cond_1fa

    goto :goto_20c

    :cond_1fa
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->o:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v1

    if-nez v1, :cond_203

    goto :goto_204

    :cond_203
    const/4 v4, 0x0

    :goto_204
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/kv3;->T:Lcom/google/android/gms/internal/ads/mv3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mv3;->b(Lcom/google/android/gms/internal/ads/bt3;)V

    :goto_20c
    iget v1, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    if-ge v1, p3, :cond_28a

    sub-int v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/nv3;->x(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/au3;I)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    goto :goto_20c

    :cond_221
    :goto_221
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->k:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    aput-byte v5, v1, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v2

    iget v2, p2, Lcom/google/android/gms/internal/ads/kv3;->Y:I

    rsub-int/lit8 v4, v2, 0x4

    :goto_231
    iget v6, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    if-ge v6, p3, :cond_28a

    iget v6, p0, Lcom/google/android/gms/internal/ads/nv3;->Y:I

    if-nez v6, :cond_276

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nv3;->o:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/xs3;

    add-int v8, v4, v6

    sub-int v9, v2, v6

    invoke-virtual {v7, v1, v8, v9, v5}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    if-lez v6, :cond_254

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nv3;->o:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v7, v1, v4, v6}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    :cond_254
    iget v6, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nv3;->k:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nv3;->k:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/nv3;->Y:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nv3;->j:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nv3;->j:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v0, v6, v3}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    goto :goto_231

    :cond_276
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/gms/internal/ads/nv3;->x(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/au3;I)I

    move-result v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/nv3;->Y:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/gms/internal/ads/nv3;->Y:I

    goto :goto_231

    :cond_28a
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/kv3;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->m:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->m:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    goto/16 :goto_f
.end method

.method private final u()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv3;->W:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv3;->X:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv3;->Y:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv3;->Z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv3;->a0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv3;->b0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv3;->c0:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/nv3;->d0:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv3;->e0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->o:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/ads/bt3;[BI)V
    .registers 9

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nv3;->p:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->r()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nv3;->p:Lcom/google/android/gms/internal/ads/l6;

    add-int v4, v1, p3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v4, p2

    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/l6;->j([BI)V

    goto :goto_22

    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nv3;->p:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nv3;->p:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->p:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->p:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    return-void
.end method

.method private static w(JLjava/lang/String;J)[B
    .registers 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v0

    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/b7;->Q(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private final x(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/au3;I)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->o:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nv3;->o:Lcom/google/android/gms/internal/ads/l6;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    goto :goto_17

    :cond_12
    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/yt3;->a(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/h3;IZ)I

    move-result p1

    :goto_17
    return p1
.end method

.method private final y(J)J
    .registers 9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nv3;->w:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_13

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b7;->g(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static z([II)[I
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


# virtual methods
.method protected final a(IJJ)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->f0:Lcom/google/android/gms/internal/ads/dt3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9e

    const/16 v0, 0xae

    if-eq p1, v0, :cond_95

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_92

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8c

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_84

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7c

    const v0, 0x18538067

    if-eq p1, v0, :cond_64

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_53

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_31

    goto :goto_52

    :cond_31
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nv3;->A:Z

    if-nez p1, :cond_52

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nv3;->i:Z

    if-eqz p1, :cond_42

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/nv3;->E:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_42

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/nv3;->D:Z

    return-void

    :cond_42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->f0:Lcom/google/android/gms/internal/ads/dt3;

    new-instance p2, Lcom/google/android/gms/internal/ads/vt3;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/nv3;->y:J

    const-wide/16 v0, 0x0

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/google/android/gms/internal/ads/vt3;-><init>(JJ)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dt3;->d(Lcom/google/android/gms/internal/ads/wt3;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/nv3;->A:Z

    :cond_52
    :goto_52
    return-void

    :cond_53
    new-instance p1, Lcom/google/android/gms/internal/ads/u5;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/u5;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->H:Lcom/google/android/gms/internal/ads/u5;

    new-instance p1, Lcom/google/android/gms/internal/ads/u5;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/u5;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->I:Lcom/google/android/gms/internal/ads/u5;

    return-void

    :cond_64
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nv3;->v:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_77

    cmp-long p1, v3, p2

    if-nez p1, :cond_6f

    goto :goto_77

    :cond_6f
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    :goto_77
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/nv3;->v:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/nv3;->u:J

    return-void

    :cond_7c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/kv3;->x:Z

    return-void

    :cond_84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/kv3;->h:Z

    return-void

    :cond_8c
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nv3;->B:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nv3;->C:J

    return-void

    :cond_92
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nv3;->J:Z

    return-void

    :cond_95
    new-instance p1, Lcom/google/android/gms/internal/ads/kv3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kv3;-><init>(Lcom/google/android/gms/internal/ads/iv3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    return-void

    :cond_9e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nv3;->V:Z

    return-void
.end method

.method protected final b(I)V
    .registers 23

    move-object/from16 v7, p0

    move/from16 v0, p1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nv3;->f0:Lcom/google/android/gms/internal/ads/dt3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_329

    const/16 v1, 0xae

    const/4 v3, -0x1

    if-eq v0, v1, :cond_188

    const/16 v1, 0x4dbb

    const-wide/16 v5, -0x1

    const v2, 0x1c53bb6b

    if-eq v0, v1, :cond_170

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_13d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_127

    const v1, 0x1549a966

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_10f

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_f9

    if-eq v0, v2, :cond_37

    goto/16 :goto_17f

    :cond_37
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/nv3;->A:Z

    if-nez v0, :cond_f3

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->f0:Lcom/google/android/gms/internal/ads/dt3;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nv3;->H:Lcom/google/android/gms/internal/ads/u5;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/nv3;->I:Lcom/google/android/gms/internal/ads/u5;

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/nv3;->v:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v5

    if-eqz v16, :cond_e6

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/nv3;->y:J

    cmp-long v12, v5, v10

    if-eqz v12, :cond_e6

    if-eqz v1, :cond_e6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->c()I

    move-result v5

    if-eqz v5, :cond_e6

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u5;->c()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->c()I

    move-result v6

    if-eq v5, v6, :cond_65

    goto/16 :goto_e6

    :cond_65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->c()I

    move-result v5

    new-array v6, v5, [I

    new-array v10, v5, [J

    new-array v11, v5, [J

    new-array v12, v5, [J

    const/4 v13, 0x0

    :goto_72
    if-ge v13, v5, :cond_87

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/u5;->b(I)J

    move-result-wide v16

    aput-wide v16, v12, v13

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/nv3;->v:J

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/u5;->b(I)J

    move-result-wide v18

    add-long v8, v8, v18

    aput-wide v8, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_72

    :cond_87
    const/4 v9, 0x0

    :goto_88
    add-int/lit8 v1, v5, -0x1

    if-ge v9, v1, :cond_a2

    add-int/lit8 v1, v9, 0x1

    aget-wide v17, v10, v1

    aget-wide v19, v10, v9

    sub-long v3, v17, v19

    long-to-int v2, v3

    aput v2, v6, v9

    aget-wide v2, v12, v1

    aget-wide v17, v12, v9

    sub-long v2, v2, v17

    aput-wide v2, v11, v9

    move v9, v1

    const/4 v3, -0x1

    goto :goto_88

    :cond_a2
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/nv3;->v:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/nv3;->u:J

    add-long/2addr v2, v4

    aget-wide v4, v10, v1

    sub-long/2addr v2, v4

    long-to-int v3, v2

    aput v3, v6, v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/nv3;->y:J

    aget-wide v4, v12, v1

    sub-long/2addr v2, v4

    aput-wide v2, v11, v1

    cmp-long v4, v2, v14

    if-gtz v4, :cond_e0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    :cond_e0
    new-instance v1, Lcom/google/android/gms/internal/ads/vs3;

    invoke-direct {v1, v6, v10, v11, v12}, Lcom/google/android/gms/internal/ads/vs3;-><init>([I[J[J[J)V

    goto :goto_ed

    :cond_e6
    :goto_e6
    new-instance v1, Lcom/google/android/gms/internal/ads/vt3;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/nv3;->y:J

    invoke-direct {v1, v2, v3, v14, v15}, Lcom/google/android/gms/internal/ads/vt3;-><init>(JJ)V

    :goto_ed
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->d(Lcom/google/android/gms/internal/ads/wt3;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/nv3;->A:Z

    :cond_f3
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->H:Lcom/google/android/gms/internal/ads/u5;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->I:Lcom/google/android/gms/internal/ads/u5;

    return-void

    :cond_f9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_107

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->f0:Lcom/google/android/gms/internal/ads/dt3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dt3;->i()V

    return-void

    :cond_107
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10f
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/nv3;->w:J

    cmp-long v2, v0, v10

    if-nez v2, :cond_11a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/nv3;->w:J

    :cond_11a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/nv3;->x:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_17f

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/nv3;->y(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/nv3;->y:J

    return-void

    :cond_127
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kv3;->h:Z

    if-eqz v1, :cond_17f

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kv3;->i:[B

    if-nez v0, :cond_135

    goto :goto_17f

    :cond_135
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kv3;->h:Z

    if-eqz v1, :cond_17f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kv3;->j:Lcom/google/android/gms/internal/ads/zt3;

    if-eqz v1, :cond_168

    new-instance v1, Lcom/google/android/gms/internal/ads/zr3;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/yr3;

    new-instance v3, Lcom/google/android/gms/internal/ads/yr3;

    sget-object v4, Lcom/google/android/gms/internal/ads/yk3;->a:Ljava/util/UUID;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/kv3;->j:Lcom/google/android/gms/internal/ads/zt3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zt3;->b:[B

    const-string v6, "video/webm"

    const/4 v8, 0x0

    invoke-direct {v3, v4, v8, v6, v5}, Lcom/google/android/gms/internal/ads/yr3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/zr3;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/yr3;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kv3;->l:Lcom/google/android/gms/internal/ads/zr3;

    return-void

    :cond_168
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_170
    iget v0, v7, Lcom/google/android/gms/internal/ads/nv3;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_180

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/nv3;->C:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_180

    if-ne v0, v2, :cond_17f

    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/nv3;->E:J

    :cond_17f
    :goto_17f
    return-void

    :cond_180
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_188
    const/4 v1, -0x1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kv3;->b:Ljava/lang/String;

    if-eqz v3, :cond_321

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_37e

    goto/16 :goto_309

    :sswitch_19b
    const-string v2, "A_OPUS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0xb

    goto/16 :goto_30a

    :sswitch_1a7
    const-string v2, "A_FLAC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x16

    goto/16 :goto_30a

    :sswitch_1b3
    const-string v2, "A_EAC3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x11

    goto/16 :goto_30a

    :sswitch_1bf
    const-string v2, "V_MPEG2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/4 v2, 0x3

    goto/16 :goto_30a

    :sswitch_1ca
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x1b

    goto/16 :goto_30a

    :sswitch_1d6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x8

    goto/16 :goto_30a

    :sswitch_1e2
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x1c

    goto/16 :goto_30a

    :sswitch_1ee
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x18

    goto/16 :goto_30a

    :sswitch_1fa
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x19

    goto/16 :goto_30a

    :sswitch_206
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x1a

    goto/16 :goto_30a

    :sswitch_212
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x14

    goto/16 :goto_30a

    :sswitch_21e
    const-string v2, "V_THEORA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0xa

    goto/16 :goto_30a

    :sswitch_22a
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x1e

    goto/16 :goto_30a

    :sswitch_236
    const-string v2, "V_VP9"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/4 v2, 0x1

    goto/16 :goto_30a

    :sswitch_241
    const-string v2, "V_VP8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/4 v2, 0x0

    goto/16 :goto_30a

    :sswitch_24c
    const-string v4, "V_AV1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_309

    goto/16 :goto_30a

    :sswitch_256
    const-string v2, "A_DTS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x13

    goto/16 :goto_30a

    :sswitch_262
    const-string v2, "A_AC3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x10

    goto/16 :goto_30a

    :sswitch_26e
    const-string v2, "A_AAC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0xd

    goto/16 :goto_30a

    :sswitch_27a
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x15

    goto/16 :goto_30a

    :sswitch_286
    const-string v2, "S_VOBSUB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x1d

    goto/16 :goto_30a

    :sswitch_292
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/4 v2, 0x7

    goto/16 :goto_30a

    :sswitch_29d
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/4 v2, 0x5

    goto/16 :goto_30a

    :sswitch_2a8
    const-string v2, "S_DVBSUB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x1f

    goto :goto_30a

    :sswitch_2b3
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x9

    goto :goto_30a

    :sswitch_2be
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0xf

    goto :goto_30a

    :sswitch_2c9
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0xe

    goto :goto_30a

    :sswitch_2d4
    const-string v2, "A_VORBIS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0xc

    goto :goto_30a

    :sswitch_2df
    const-string v2, "A_TRUEHD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x12

    goto :goto_30a

    :sswitch_2ea
    const-string v2, "A_MS/ACM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/16 v2, 0x17

    goto :goto_30a

    :sswitch_2f5
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/4 v2, 0x4

    goto :goto_30a

    :sswitch_2ff
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_309

    const/4 v2, 0x6

    goto :goto_30a

    :cond_309
    :goto_309
    const/4 v2, -0x1

    :goto_30a
    packed-switch v2, :pswitch_data_400

    :goto_30d
    const/4 v0, 0x0

    goto :goto_31e

    :pswitch_30f
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nv3;->f0:Lcom/google/android/gms/internal/ads/dt3;

    iget v2, v0, Lcom/google/android/gms/internal/ads/kv3;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv3;->a(Lcom/google/android/gms/internal/ads/dt3;I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nv3;->h:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/kv3;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_30d

    :goto_31e
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    return-void

    :cond_321
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_329
    iget v0, v7, Lcom/google/android/gms/internal/ads/nv3;->L:I

    if-ne v0, v2, :cond_37d

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_32f
    iget v1, v7, Lcom/google/android/gms/internal/ads/nv3;->P:I

    if-ge v4, v1, :cond_33b

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nv3;->Q:[I

    aget v1, v1, v4

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_32f

    :cond_33b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nv3;->h:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/nv3;->R:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/kv3;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/kv3;->b(Lcom/google/android/gms/internal/ads/kv3;)V

    const/4 v4, 0x0

    :goto_34a
    iget v1, v7, Lcom/google/android/gms/internal/ads/nv3;->P:I

    if-ge v4, v1, :cond_37a

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/nv3;->M:J

    iget v3, v8, Lcom/google/android/gms/internal/ads/kv3;->e:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v5, v3

    add-long v2, v1, v5

    iget v1, v7, Lcom/google/android/gms/internal/ads/nv3;->T:I

    if-nez v4, :cond_366

    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/nv3;->V:Z

    if-nez v4, :cond_363

    or-int/lit8 v1, v1, 0x1

    :cond_363
    move v4, v1

    const/4 v9, 0x0

    goto :goto_368

    :cond_366
    move v9, v4

    move v4, v1

    :goto_368
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nv3;->Q:[I

    aget v5, v1, v9

    sub-int v10, v0, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nv3;->r(Lcom/google/android/gms/internal/ads/kv3;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v4, v9, 0x1

    move v0, v10

    goto :goto_34a

    :cond_37a
    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/nv3;->L:I

    :cond_37d
    return-void

    :sswitch_data_37e
    .sparse-switch
        -0x7ce7f5de -> :sswitch_2ff
        -0x7ce7f3b0 -> :sswitch_2f5
        -0x76567dc0 -> :sswitch_2ea
        -0x6a615338 -> :sswitch_2df
        -0x672350af -> :sswitch_2d4
        -0x585f4fce -> :sswitch_2c9
        -0x585f4fcd -> :sswitch_2be
        -0x51dc40b2 -> :sswitch_2b3
        -0x37a9c464 -> :sswitch_2a8
        -0x2016c535 -> :sswitch_29d
        -0x2016c4e5 -> :sswitch_292
        -0x19552dbd -> :sswitch_286
        -0x1538b2ba -> :sswitch_27a
        0x3c02325 -> :sswitch_26e
        0x3c02353 -> :sswitch_262
        0x3c030c5 -> :sswitch_256
        0x4e81333 -> :sswitch_24c
        0x4e86155 -> :sswitch_241
        0x4e86156 -> :sswitch_236
        0x5e8da3e -> :sswitch_22a
        0x1a8350d6 -> :sswitch_21e
        0x2056f406 -> :sswitch_212
        0x25e26ee2 -> :sswitch_206
        0x2b45174d -> :sswitch_1fa
        0x2b453ce4 -> :sswitch_1ee
        0x2c0618eb -> :sswitch_1e2
        0x32fdf009 -> :sswitch_1d6
        0x54c61e47 -> :sswitch_1ca
        0x6bd6c624 -> :sswitch_1bf
        0x7446132a -> :sswitch_1b3
        0x7446b0a6 -> :sswitch_1a7
        0x744ad97d -> :sswitch_19b
    .end sparse-switch

    :pswitch_data_400
    .packed-switch 0x0
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
        :pswitch_30f
    .end packed-switch
.end method

.method protected final c(IJ)V
    .registers 12

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_270

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_251

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_292

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_310

    goto/16 :goto_276

    :pswitch_1e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/kv3;->C:I

    return-void

    :pswitch_27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/kv3;->B:I

    return-void

    :pswitch_30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/kv3;->x:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_50

    const/16 p2, 0x9

    if-eq p3, p2, :cond_4d

    const/4 p2, 0x4

    if-eq p3, p2, :cond_4a

    const/4 p2, 0x5

    if-eq p3, p2, :cond_4a

    if-eq p3, v1, :cond_4a

    if-eq p3, v0, :cond_4a

    goto/16 :goto_276

    :cond_4a
    iput v6, p1, Lcom/google/android/gms/internal/ads/kv3;->y:I

    return-void

    :cond_4d
    iput v1, p1, Lcom/google/android/gms/internal/ads/kv3;->y:I

    return-void

    :cond_50
    iput v7, p1, Lcom/google/android/gms/internal/ads/kv3;->y:I

    return-void

    :pswitch_53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_71

    const/16 p2, 0x10

    if-eq p1, p2, :cond_6c

    const/16 p2, 0x12

    if-eq p1, p2, :cond_67

    if-eq p1, v1, :cond_71

    if-eq p1, v0, :cond_71

    goto/16 :goto_276

    :cond_67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput v0, p1, Lcom/google/android/gms/internal/ads/kv3;->z:I

    return-void

    :cond_6c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput v1, p1, Lcom/google/android/gms/internal/ads/kv3;->z:I

    return-void

    :cond_71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput v5, p1, Lcom/google/android/gms/internal/ads/kv3;->z:I

    return-void

    :pswitch_76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_85

    if-eq p1, v6, :cond_80

    goto/16 :goto_276

    :cond_80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput v7, p1, Lcom/google/android/gms/internal/ads/kv3;->A:I

    return-void

    :cond_85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput v6, p1, Lcom/google/android/gms/internal/ads/kv3;->A:I

    return-void

    :sswitch_8a
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/nv3;->w:J

    return-void

    :sswitch_8d
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/kv3;->e:I

    return-void

    :sswitch_96
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_b3

    if-eq p1, v7, :cond_ae

    if-eq p1, v6, :cond_a9

    if-eq p1, v5, :cond_a4

    goto/16 :goto_276

    :cond_a4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput v5, p1, Lcom/google/android/gms/internal/ads/kv3;->r:I

    return-void

    :cond_a9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput v6, p1, Lcom/google/android/gms/internal/ads/kv3;->r:I

    return-void

    :cond_ae
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput v7, p1, Lcom/google/android/gms/internal/ads/kv3;->r:I

    return-void

    :cond_b3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput v1, p1, Lcom/google/android/gms/internal/ads/kv3;->r:I

    return-void

    :sswitch_b8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/kv3;->P:I

    return-void

    :sswitch_c1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/kv3;->S:J

    return-void

    :sswitch_c9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/kv3;->R:J

    return-void

    :sswitch_d1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/kv3;->f:I

    return-void

    :sswitch_da
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    cmp-long v0, p2, v3

    if-nez v0, :cond_e4

    const/4 v1, 0x1

    :cond_e4
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/kv3;->U:Z

    return-void

    :sswitch_e7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/kv3;->p:I

    return-void

    :sswitch_f0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/kv3;->q:I

    return-void

    :sswitch_f9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/kv3;->o:I

    return-void

    :sswitch_102
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_121

    if-eq p1, v7, :cond_11c

    if-eq p1, v5, :cond_117

    const/16 p2, 0xf

    if-eq p1, p2, :cond_112

    goto/16 :goto_276

    :cond_112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput v5, p1, Lcom/google/android/gms/internal/ads/kv3;->w:I

    return-void

    :cond_117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput v7, p1, Lcom/google/android/gms/internal/ads/kv3;->w:I

    return-void

    :cond_11c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput v6, p1, Lcom/google/android/gms/internal/ads/kv3;->w:I

    return-void

    :cond_121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput v1, p1, Lcom/google/android/gms/internal/ads/kv3;->w:I

    return-void

    :sswitch_126
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nv3;->v:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/nv3;->C:J

    return-void

    :sswitch_12c
    cmp-long p1, p2, v3

    if-nez p1, :cond_132

    goto/16 :goto_276

    :cond_132
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_156

    goto/16 :goto_276

    :cond_156
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_172
    cmp-long p1, p2, v3

    if-nez p1, :cond_178

    goto/16 :goto_276

    :cond_178
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_192
    cmp-long p1, p2, v3

    if-ltz p1, :cond_19e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_19e

    goto/16 :goto_276

    :cond_19e
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1ba
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_1c2

    goto/16 :goto_276

    :cond_1c2
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1dc
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    long-to-int p3, p2

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/kv3;->c(Lcom/google/android/gms/internal/ads/kv3;I)I

    return-void

    :sswitch_1e6
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/nv3;->V:Z

    return-void

    :sswitch_1e9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv3;->J:Z

    if-nez v0, :cond_276

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->q(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->I:Lcom/google/android/gms/internal/ads/u5;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/u5;->a(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/nv3;->J:Z

    return-void

    :sswitch_1f8
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/nv3;->U:I

    return-void

    :sswitch_1fc
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/nv3;->y(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nv3;->G:J

    return-void

    :sswitch_203
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/kv3;->c:I

    return-void

    :sswitch_20c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/kv3;->n:I

    return-void

    :sswitch_215
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->q(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->H:Lcom/google/android/gms/internal/ads/u5;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/nv3;->y(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/u5;->a(J)V

    return-void

    :sswitch_222
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/kv3;->m:I

    return-void

    :sswitch_22b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/kv3;->O:I

    return-void

    :sswitch_234
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/nv3;->y(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nv3;->N:J

    return-void

    :sswitch_23b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    cmp-long v0, p2, v3

    if-nez v0, :cond_245

    const/4 v1, 0x1

    :cond_245
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/kv3;->V:Z

    return-void

    :sswitch_248
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/kv3;->d:I

    return-void

    :cond_251
    cmp-long p1, p2, v3

    if-nez p1, :cond_256

    goto :goto_276

    :cond_256
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_270
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_277

    :cond_276
    :goto_276
    return-void

    :cond_277
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_292
    .sparse-switch
        0x83 -> :sswitch_248
        0x88 -> :sswitch_23b
        0x9b -> :sswitch_234
        0x9f -> :sswitch_22b
        0xb0 -> :sswitch_222
        0xb3 -> :sswitch_215
        0xba -> :sswitch_20c
        0xd7 -> :sswitch_203
        0xe7 -> :sswitch_1fc
        0xee -> :sswitch_1f8
        0xf1 -> :sswitch_1e9
        0xfb -> :sswitch_1e6
        0x41e7 -> :sswitch_1dc
        0x4254 -> :sswitch_1ba
        0x4285 -> :sswitch_192
        0x42f7 -> :sswitch_172
        0x47e1 -> :sswitch_14e
        0x47e8 -> :sswitch_12c
        0x53ac -> :sswitch_126
        0x53b8 -> :sswitch_102
        0x54b0 -> :sswitch_f9
        0x54b2 -> :sswitch_f0
        0x54ba -> :sswitch_e7
        0x55aa -> :sswitch_da
        0x55ee -> :sswitch_d1
        0x56aa -> :sswitch_c9
        0x56bb -> :sswitch_c1
        0x6264 -> :sswitch_b8
        0x7671 -> :sswitch_96
        0x23e383 -> :sswitch_8d
        0x2ad7b1 -> :sswitch_8a
    .end sparse-switch

    :pswitch_data_310
    .packed-switch 0x55b9
        :pswitch_76
        :pswitch_53
        :pswitch_30
        :pswitch_27
        :pswitch_1e
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/dt3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->f0:Lcom/google/android/gms/internal/ads/dt3;

    return-void
.end method

.method public final e(JJ)V
    .registers 5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nv3;->G:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nv3;->L:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nv3;->g0:Lcom/google/android/gms/internal/ads/fv3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fv3;->b()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nv3;->g:Lcom/google/android/gms/internal/ads/pv3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pv3;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nv3;->u()V

    :goto_17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nv3;->h:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_31

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nv3;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/kv3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kv3;->T:Lcom/google/android/gms/internal/ads/mv3;

    if-eqz p2, :cond_2e

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mv3;->a()V

    :cond_2e
    add-int/lit8 p1, p1, 0x1

    goto :goto_17

    :cond_31
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ov3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ov3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ov3;->a(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result p1

    return p1
.end method

.method protected final g(ID)V
    .registers 5

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_88

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_84

    packed-switch p1, :pswitch_data_92

    packed-switch p1, :pswitch_data_aa

    return-void

    :pswitch_f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/kv3;->u:F

    return-void

    :pswitch_18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/kv3;->t:F

    return-void

    :pswitch_21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/kv3;->s:F

    return-void

    :pswitch_2a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/kv3;->M:F

    return-void

    :pswitch_33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/kv3;->L:F

    return-void

    :pswitch_3c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/kv3;->K:F

    return-void

    :pswitch_45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/kv3;->J:F

    return-void

    :pswitch_4e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/kv3;->I:F

    return-void

    :pswitch_57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/kv3;->H:F

    return-void

    :pswitch_60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/kv3;->G:F

    return-void

    :pswitch_69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/kv3;->F:F

    return-void

    :pswitch_72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/kv3;->E:F

    return-void

    :pswitch_7b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/kv3;->D:F

    return-void

    :cond_84
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nv3;->x:J

    return-void

    :cond_88
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/kv3;->Q:I

    return-void

    nop

    :pswitch_data_92
    .packed-switch 0x55d1
        :pswitch_7b
        :pswitch_72
        :pswitch_69
        :pswitch_60
        :pswitch_57
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_18
        :pswitch_f
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv3;->K:Z

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nv3;->K:Z

    if-nez v1, :cond_51

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv3;->g0:Lcom/google/android/gms/internal/ads/fv3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fv3;->c(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/nv3;->D:Z

    if-eqz v3, :cond_20

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nv3;->F:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/nv3;->E:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/tt3;->a:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv3;->D:Z

    goto :goto_30

    :cond_20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nv3;->A:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/nv3;->F:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/tt3;->a:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/nv3;->F:J

    :goto_30
    const/4 p1, 0x1

    return p1

    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kv3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kv3;->b(Lcom/google/android/gms/internal/ads/kv3;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kv3;->T:Lcom/google/android/gms/internal/ads/mv3;

    if-eqz p2, :cond_4c

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mv3;->d(Lcom/google/android/gms/internal/ads/kv3;)V

    :cond_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_4f
    const/4 p1, -0x1

    return p1

    :cond_51
    return v0
.end method

.method protected final i(ILjava/lang/String;)V
    .registers 5

    const/16 v0, 0x86

    if-eq p1, v0, :cond_57

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_23

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1b

    const v0, 0x22b59c

    if-eq p1, v0, :cond_12

    goto :goto_56

    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/kv3;->d(Lcom/google/android/gms/internal/ads/kv3;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/kv3;->a:Ljava/lang/String;

    return-void

    :cond_23
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_56

    :cond_34
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

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

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    :goto_56
    return-void

    :cond_57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/kv3;->b:Ljava/lang/String;

    return-void
.end method

.method protected final j(IILcom/google/android/gms/internal/ads/bt3;)V
    .registers 22

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x4

    const/16 v4, 0xa3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_114

    if-eq v0, v4, :cond_114

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_de

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_b4

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_a4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_8f

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_69

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_59

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_40

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/kv3;->v:[B

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    return-void

    :cond_40
    new-instance v1, Lcom/google/android/gms/internal/ads/vn3;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/kv3;->k:[B

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    return-void

    :cond_69
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->n:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->n:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/xs3;

    rsub-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v0, v3, v1, v10}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->n:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->n:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/google/android/gms/internal/ads/nv3;->B:I

    return-void

    :cond_8f
    new-array v2, v1, [B

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v3, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    new-instance v1, Lcom/google/android/gms/internal/ads/zt3;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zt3;-><init>(I[BII)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kv3;->j:Lcom/google/android/gms/internal/ads/zt3;

    return-void

    :cond_a4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/kv3;->i:[B

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    return-void

    :cond_b4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/nv3;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->z:Lcom/google/android/gms/internal/ads/kv3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv3;->e(Lcom/google/android/gms/internal/ads/kv3;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_d3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv3;->e(Lcom/google/android/gms/internal/ads/kv3;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_cc

    goto :goto_d3

    :cond_cc
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    return-void

    :cond_d3
    :goto_d3
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/kv3;->N:[B

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    return-void

    :cond_de
    iget v0, v7, Lcom/google/android/gms/internal/ads/nv3;->L:I

    if-eq v0, v5, :cond_e3

    return-void

    :cond_e3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->h:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/nv3;->R:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kv3;

    iget v2, v7, Lcom/google/android/gms/internal/ads/nv3;->U:I

    if-ne v2, v3, :cond_10d

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kv3;->b:Ljava/lang/String;

    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->s:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->s:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    return-void

    :cond_10d
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    return-void

    :cond_114
    iget v2, v7, Lcom/google/android/gms/internal/ads/nv3;->L:I

    const/16 v6, 0x8

    if-nez v2, :cond_139

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/nv3;->g:Lcom/google/android/gms/internal/ads/pv3;

    invoke-virtual {v2, v8, v10, v9, v6}, Lcom/google/android/gms/internal/ads/pv3;->b(Lcom/google/android/gms/internal/ads/bt3;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lcom/google/android/gms/internal/ads/nv3;->R:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/nv3;->g:Lcom/google/android/gms/internal/ads/pv3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pv3;->c()I

    move-result v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/nv3;->S:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/nv3;->N:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/nv3;->L:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    :cond_139
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/nv3;->h:Landroid/util/SparseArray;

    iget v11, v7, Lcom/google/android/gms/internal/ads/nv3;->R:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/kv3;

    if-nez v11, :cond_153

    iget v0, v7, Lcom/google/android/gms/internal/ads/nv3;->S:I

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/xs3;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0, v10}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    iput v10, v7, Lcom/google/android/gms/internal/ads/nv3;->L:I

    return-void

    :cond_153
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/kv3;->b(Lcom/google/android/gms/internal/ads/kv3;)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/nv3;->L:I

    if-ne v2, v9, :cond_2e8

    const/4 v2, 0x3

    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/nv3;->s(Lcom/google/android/gms/internal/ads/bt3;I)V

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_182

    iput v9, v7, Lcom/google/android/gms/internal/ads/nv3;->P:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/nv3;->Q:[I

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/nv3;->z([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/nv3;->Q:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/nv3;->S:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    aput v1, v2, v10

    :goto_17e
    move-object/from16 v17, v11

    goto/16 :goto_297

    :cond_182
    invoke-direct {v7, v8, v3}, Lcom/google/android/gms/internal/ads/nv3;->s(Lcom/google/android/gms/internal/ads/bt3;I)V

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v14

    aget-byte v14, v14, v2

    and-int/2addr v14, v13

    add-int/2addr v14, v9

    iput v14, v7, Lcom/google/android/gms/internal/ads/nv3;->P:I

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/nv3;->Q:[I

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/nv3;->z([II)[I

    move-result-object v14

    iput-object v14, v7, Lcom/google/android/gms/internal/ads/nv3;->Q:[I

    if-ne v12, v5, :cond_1a7

    iget v2, v7, Lcom/google/android/gms/internal/ads/nv3;->S:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/nv3;->P:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    div-int/2addr v1, v3

    invoke-static {v14, v10, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_17e

    :cond_1a7
    if-ne v12, v9, :cond_1dd

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1ab
    iget v14, v7, Lcom/google/android/gms/internal/ads/nv3;->P:I

    add-int/lit8 v14, v14, -0x1

    if-ge v2, v14, :cond_1d3

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/nv3;->Q:[I

    aput v10, v14, v2

    :cond_1b5
    add-int/2addr v3, v9

    invoke-direct {v7, v8, v3}, Lcom/google/android/gms/internal/ads/nv3;->s(Lcom/google/android/gms/internal/ads/bt3;I)V

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v14

    add-int/lit8 v15, v3, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/nv3;->Q:[I

    aget v16, v15, v2

    add-int v16, v16, v14

    aput v16, v15, v2

    if-eq v14, v13, :cond_1b5

    add-int v12, v12, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_1ab

    :cond_1d3
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/nv3;->Q:[I

    iget v15, v7, Lcom/google/android/gms/internal/ads/nv3;->S:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v3

    sub-int/2addr v1, v12

    aput v1, v2, v14

    goto :goto_17e

    :cond_1dd
    if-ne v12, v2, :cond_2e0

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1e1
    iget v14, v7, Lcom/google/android/gms/internal/ads/nv3;->P:I

    add-int/lit8 v14, v14, -0x1

    if-ge v2, v14, :cond_28c

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/nv3;->Q:[I

    aput v10, v14, v2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v7, v8, v3}, Lcom/google/android/gms/internal/ads/nv3;->s(Lcom/google/android/gms/internal/ads/bt3;I)V

    add-int/lit8 v14, v3, -0x1

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_284

    const/4 v15, 0x0

    :goto_1fd
    if-ge v15, v6, :cond_250

    rsub-int/lit8 v16, v15, 0x7

    shl-int v4, v9, v16

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v5

    aget-byte v5, v5, v14

    and-int/2addr v5, v4

    if-eqz v5, :cond_244

    add-int/2addr v3, v15

    invoke-direct {v7, v8, v3}, Lcom/google/android/gms/internal/ads/nv3;->s(Lcom/google/android/gms/internal/ads/bt3;I)V

    add-int/lit8 v5, v14, 0x1

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v9

    aget-byte v9, v9, v14

    and-int/2addr v9, v13

    not-int v4, v4

    and-int/2addr v4, v9

    move-object/from16 v17, v11

    int-to-long v10, v4

    :goto_222
    if-ge v5, v3, :cond_236

    add-int/lit8 v4, v5, 0x1

    shl-long/2addr v10, v6

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v14

    aget-byte v5, v14, v5

    and-int/2addr v5, v13

    int-to-long v13, v5

    or-long/2addr v10, v13

    move v5, v4

    const/16 v13, 0xff

    goto :goto_222

    :cond_236
    if-lez v2, :cond_254

    const-wide/16 v4, 0x1

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    shl-long/2addr v4, v15

    const-wide/16 v13, -0x1

    add-long/2addr v4, v13

    sub-long/2addr v10, v4

    goto :goto_254

    :cond_244
    move-object/from16 v17, v11

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0xa3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0xff

    goto :goto_1fd

    :cond_250
    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    :cond_254
    :goto_254
    const-wide/32 v4, -0x80000000

    cmp-long v13, v10, v4

    if-ltz v13, :cond_27c

    const-wide/32 v4, 0x7fffffff

    cmp-long v13, v10, v4

    if-gtz v13, :cond_27c

    long-to-int v4, v10

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/nv3;->Q:[I

    if-eqz v2, :cond_26c

    add-int/lit8 v10, v2, -0x1

    aget v10, v5, v10

    add-int/2addr v4, v10

    :cond_26c
    aput v4, v5, v2

    add-int/2addr v12, v4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v17

    const/16 v4, 0xa3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0xff

    goto/16 :goto_1e1

    :cond_27c
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_284
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28c
    move-object/from16 v17, v11

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/nv3;->Q:[I

    iget v4, v7, Lcom/google/android/gms/internal/ads/nv3;->S:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v12

    aput v1, v2, v14

    :goto_297
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/nv3;->G:J

    shl-int/2addr v1, v6

    const/16 v5, 0xff

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/nv3;->y(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/nv3;->M:J

    move-object/from16 v10, v17

    iget v1, v10, Lcom/google/android/gms/internal/ads/kv3;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d7

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2d5

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv3;->l:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2d3

    const/16 v0, 0xa3

    goto :goto_2d7

    :cond_2d3
    const/16 v0, 0xa3

    :cond_2d5
    const/4 v1, 0x0

    goto :goto_2d8

    :cond_2d7
    :goto_2d7
    const/4 v1, 0x1

    :goto_2d8
    iput v1, v7, Lcom/google/android/gms/internal/ads/nv3;->T:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/nv3;->L:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/nv3;->O:I

    goto :goto_2e9

    :cond_2e0
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v1, "Unexpected lacing value: 2"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e8
    move-object v10, v11

    :goto_2e9
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_31b

    :goto_2ed
    iget v0, v7, Lcom/google/android/gms/internal/ads/nv3;->O:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/nv3;->P:I

    if-ge v0, v1, :cond_317

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nv3;->Q:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v10, v0}, Lcom/google/android/gms/internal/ads/nv3;->t(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/kv3;I)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/nv3;->M:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/nv3;->O:I

    iget v3, v10, Lcom/google/android/gms/internal/ads/kv3;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/nv3;->T:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nv3;->r(Lcom/google/android/gms/internal/ads/kv3;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/nv3;->O:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/nv3;->O:I

    goto :goto_2ed

    :cond_317
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/nv3;->L:I

    return-void

    :cond_31b
    :goto_31b
    iget v0, v7, Lcom/google/android/gms/internal/ads/nv3;->O:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/nv3;->P:I

    if-ge v0, v1, :cond_332

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nv3;->Q:[I

    aget v2, v1, v0

    invoke-direct {v7, v8, v10, v2}, Lcom/google/android/gms/internal/ads/nv3;->t(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/kv3;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/nv3;->O:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/nv3;->O:I

    goto :goto_31b

    :cond_332
    return-void
.end method
