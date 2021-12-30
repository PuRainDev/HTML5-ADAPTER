.class public final Lcom/google/android/gms/internal/ads/kd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zc;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/fd;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zc;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/SparseIntArray;

.field private static final e:Landroid/util/SparseIntArray;

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

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const-string v0, "OMX.google.raw.decoder"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kd;->a:Lcom/google/android/gms/internal/ads/zc;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kd;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kd;->c:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/kd;->g:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kd;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4d

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x58

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x64

    const/16 v5, 0x8

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kd;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xd

    const/16 v6, 0x10

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x14

    const/16 v7, 0x20

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x15

    const/16 v8, 0x40

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x16

    const/16 v9, 0x80

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1e

    const/16 v10, 0x100

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1f

    const/16 v11, 0x200

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x400

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x28

    const/16 v13, 0x800

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x29

    const/16 v14, 0x1000

    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x2a

    const/16 v15, 0x2000

    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x32

    const/16 v15, 0x4000

    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x33

    const v13, 0x8000

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x34

    const/high16 v13, 0x10000

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kd;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "L30"

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L60"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L63"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L90"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L93"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L120"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L123"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L150"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L153"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x40000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L156"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x400000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L183"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L186"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H30"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H60"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H63"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H90"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H93"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H120"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H123"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H150"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H153"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x80000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H156"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x800000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H183"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x2000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H186"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zc;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kd;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zc;

    return-object p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zc;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/kd;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/kd;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_8a

    if-eqz v3, :cond_14

    monitor-exit v0

    return-object v3

    :cond_14
    :try_start_14
    sget v3, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_21

    new-instance v6, Lcom/google/android/gms/internal/ads/jd;

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/ads/jd;-><init>(Z)V

    goto :goto_26

    :cond_21
    new-instance v6, Lcom/google/android/gms/internal/ads/id;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/id;-><init>(Lcom/google/android/gms/internal/ads/ed;)V

    :goto_26
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/kd;->e(Lcom/google/android/gms/internal/ads/fd;Lcom/google/android/gms/internal/ads/hd;)Ljava/util/List;

    move-result-object v6

    if-eqz p1, :cond_81

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_81

    if-lt v3, v5, :cond_81

    const/16 p1, 0x17

    if-gt v3, p1, :cond_81

    new-instance p1, Lcom/google/android/gms/internal/ads/id;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/id;-><init>(Lcom/google/android/gms/internal/ads/ed;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/kd;->e(Lcom/google/android/gms/internal/ads/fd;Lcom/google/android/gms/internal/ads/hd;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_81

    const/4 p1, 0x0

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zc;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3f

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Assuming: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MediaCodecUtil"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_81
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_14 .. :try_end_88} :catchall_8a

    monitor-exit v0

    return-object p0

    :catchall_8a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()I
    .registers 12

    sget v0, Lcom/google/android/gms/internal/ads/kd;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6a

    const-string v0, "video/avc"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/kd;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zc;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zc;->c()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_14
    if-ge v2, v3, :cond_57

    aget-object v5, v0, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v6, 0x900000

    const/high16 v7, 0x200000

    const v8, 0x65400

    const/16 v9, 0x6300

    const/4 v10, 0x1

    const v11, 0x18c00

    if-eq v5, v10, :cond_4e

    const/4 v10, 0x2

    if-eq v5, v10, :cond_4e

    sparse-switch v5, :sswitch_data_6e

    const/4 v6, -0x1

    goto :goto_50

    :sswitch_31
    const v6, 0x564000

    goto :goto_50

    :sswitch_35
    const/high16 v6, 0x220000

    goto :goto_50

    :sswitch_38
    const/high16 v6, 0x200000

    goto :goto_50

    :sswitch_3b
    const/high16 v6, 0x140000

    goto :goto_50

    :sswitch_3e
    const v6, 0xe1000

    goto :goto_50

    :sswitch_42
    const v6, 0x65400

    goto :goto_50

    :sswitch_46
    const v6, 0x31800

    goto :goto_50

    :sswitch_4a
    const v6, 0x18c00

    goto :goto_50

    :cond_4e
    const/16 v6, 0x6300

    :goto_50
    :sswitch_50
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_57
    sget v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_61

    const v0, 0x54600

    goto :goto_64

    :cond_61
    const v0, 0x2a300

    :goto_64
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_68
    sput v2, Lcom/google/android/gms/internal/ads/kd;->g:I

    :cond_6a
    sget v0, Lcom/google/android/gms/internal/ads/kd;->g:I

    return v0

    nop

    :sswitch_data_6e
    .sparse-switch
        0x8 -> :sswitch_4a
        0x10 -> :sswitch_4a
        0x20 -> :sswitch_4a
        0x40 -> :sswitch_46
        0x80 -> :sswitch_42
        0x100 -> :sswitch_42
        0x200 -> :sswitch_3e
        0x400 -> :sswitch_3b
        0x800 -> :sswitch_38
        0x1000 -> :sswitch_38
        0x2000 -> :sswitch_35
        0x4000 -> :sswitch_31
        0x8000 -> :sswitch_50
        0x10000 -> :sswitch_50
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_176

    goto :goto_3c

    :sswitch_14
    const-string v3, "hvc1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_3d

    :sswitch_1e
    const-string v3, "hev1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x0

    goto :goto_3d

    :sswitch_28
    const-string v3, "avc2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x3

    goto :goto_3d

    :sswitch_32
    const-string v3, "avc1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x2

    goto :goto_3d

    :cond_3c
    :goto_3c
    const/4 v2, -0x1

    :goto_3d
    const/4 v3, 0x4

    const-string v7, "MediaCodecUtil"

    const/4 v8, 0x0

    if-eqz v2, :cond_e6

    if-eq v2, v6, :cond_e6

    if-eq v2, v5, :cond_4a

    if-eq v2, v4, :cond_4a

    return-object v8

    :cond_4a
    array-length v2, v0

    const-string v9, "Ignoring malformed AVC codec string: "

    if-ge v2, v5, :cond_64

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5a

    :goto_55
    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5f

    :cond_5a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5f
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e5

    :cond_64
    :try_start_64
    aget-object v10, v0, v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_8c

    aget-object v2, v0, v6

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_9f

    :cond_8c
    if-lt v2, v4, :cond_c1

    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_9e
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_9e} :catch_d5

    goto :goto_87

    :goto_9f
    sget-object v0, Lcom/google/android/gms/internal/ads/kd;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/kd;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e5

    :cond_c1
    :try_start_c1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_cc

    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d1

    :cond_cc
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d1
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d4
    .catch Ljava/lang/NumberFormatException; {:try_start_c1 .. :try_end_d4} :catch_d5

    goto :goto_e5

    :catch_d5
    nop

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_de

    goto/16 :goto_55

    :cond_de
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5f

    :goto_e5
    return-object v8

    :cond_e6
    array-length v1, v0

    const-string v2, "Ignoring malformed HEVC codec string: "

    if-ge v1, v3, :cond_100

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f6

    :goto_f1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_fb

    :cond_f6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_fb
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_175

    :cond_100
    sget-object v1, Lcom/google/android/gms/internal/ads/kd;->b:Ljava/util/regex/Pattern;

    aget-object v3, v0, v6

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_11b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_115

    goto :goto_f1

    :cond_115
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_fb

    :cond_11b
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_129

    const/4 v5, 0x1

    goto :goto_131

    :cond_129
    const-string v2, "2"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_162

    :goto_131
    sget-object p0, Lcom/google/android/gms/internal/ads/kd;->f:Ljava/util/Map;

    aget-object v0, v0, v4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_158

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown HEVC level string: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_152

    :goto_14d
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_fb

    :cond_152
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_fb

    :cond_158
    new-instance v8, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_175

    :cond_162
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown HEVC profile string: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16f

    goto :goto_14d

    :cond_16f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_fb

    :goto_175
    return-object v8

    :sswitch_data_176
    .sparse-switch
        0x2ddf23 -> :sswitch_32
        0x2ddf24 -> :sswitch_28
        0x30d038 -> :sswitch_1e
        0x310dbc -> :sswitch_14
    .end sparse-switch
.end method

.method private static e(Lcom/google/android/gms/internal/ads/fd;Lcom/google/android/gms/internal/ads/hd;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fd;",
            "Lcom/google/android/gms/internal/ads/hd;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zc;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fd;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/hd;->zza()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/hd;->b()Z

    move-result v6

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v5, :cond_26f

    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/hd;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_22} :catch_270

    if-nez v0, :cond_264

    const-string v11, ".secure"

    if-nez v6, :cond_30

    :try_start_28
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_264

    :cond_30
    sget v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 v12, 0x15

    if-ge v0, v12, :cond_66

    const-string v12, "CIPAACDecoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_264

    const-string v12, "CIPMP3Decoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_264

    const-string v12, "CIPVorbisDecoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_264

    const-string v12, "CIPAMRNBDecoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_264

    const-string v12, "AACDecoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_264

    const-string v12, "MP3Decoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_264

    :cond_66
    const/16 v12, 0x12

    if-ge v0, v12, :cond_72

    const-string v13, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_264

    :cond_72
    if-ge v0, v12, :cond_86

    const-string v12, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_86

    const-string v12, "a70"

    sget-object v13, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_264

    :cond_86
    const/16 v12, 0x10

    if-ne v0, v12, :cond_f4

    const-string v13, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f4

    const-string v13, "dlxu"

    sget-object v14, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_264

    const-string v13, "protou"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_264

    const-string v13, "ville"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_264

    const-string v13, "villeplus"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_264

    const-string v13, "villec2"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_264

    const-string v13, "gee"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_264

    const-string v13, "C6602"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_264

    const-string v13, "C6603"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_264

    const-string v13, "C6606"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_264

    const-string v13, "C6616"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_264

    const-string v13, "L36h"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_264

    const-string v13, "SO-02E"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_264

    :cond_f4
    if-ne v0, v12, :cond_120

    const-string v12, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_120

    const-string v12, "C1504"

    sget-object v13, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_264

    const-string v12, "C1505"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_264

    const-string v12, "C1604"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_264

    const-string v12, "C1605"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_11e} :catch_270

    if-nez v12, :cond_264

    :cond_120
    const-string v12, "jflte"

    const/16 v13, 0x13

    if-gt v0, v13, :cond_160

    :try_start_126
    const-string v14, "OMX.SEC.vp8.dec"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_160

    const-string v14, "samsung"

    sget-object v15, Lcom/google/android/gms/internal/ads/bh;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_160

    sget-object v14, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/lang/String;

    const-string v15, "d2"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_264

    const-string v15, "serrano"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_264

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_264

    const-string v15, "santos"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_264

    const-string v15, "t0"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_264

    :cond_160
    if-gt v0, v13, :cond_172

    sget-object v0, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_172

    const-string v0, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_264

    :cond_172
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_178
    if-ge v14, v13, :cond_264

    aget-object v15, v12, v14

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_180} :catch_270

    if-eqz v0, :cond_255

    :try_start_182
    invoke-virtual {v9, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/hd;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    sget v2, Lcom/google/android/gms/internal/ads/bh;->a:I
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_18c} :catch_1ec

    move/from16 v16, v5

    const/16 v5, 0x16

    move-object/from16 v17, v9

    const/4 v9, 0x1

    if-gt v2, v5, :cond_1bb

    :try_start_195
    sget-object v2, Lcom/google/android/gms/internal/ads/bh;->d:Ljava/lang/String;

    const-string v5, "ODROID-XU3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a7

    const-string v5, "Nexus 10"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bb

    :cond_1a7
    const-string v2, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b7

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bb

    :cond_1b7
    const/4 v2, 0x1

    goto :goto_1bc

    :catch_1b9
    move-exception v0

    goto :goto_1f1

    :cond_1bb
    const/4 v2, 0x0

    :goto_1bc
    if-eqz v6, :cond_1c5

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/fd;->b:Z

    if-eq v5, v7, :cond_1c3

    goto :goto_1c5

    :cond_1c3
    :goto_1c3
    const/4 v5, 0x0

    goto :goto_1cc

    :cond_1c5
    :goto_1c5
    if-nez v6, :cond_1d7

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/fd;->b:Z
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1c9} :catch_1b9

    if-nez v5, :cond_1d7

    goto :goto_1c3

    :goto_1cc
    :try_start_1cc
    invoke-static {v10, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zc;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25a

    :catch_1d5
    move-exception v0

    goto :goto_1f2

    :cond_1d7
    const/4 v5, 0x0

    if-nez v6, :cond_25a

    if-eqz v7, :cond_25a

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v0, v2, v9}, Lcom/google/android/gms/internal/ads/zc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zc;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1eb} :catch_1d5

    return-object v3

    :catch_1ec
    move-exception v0

    move/from16 v16, v5

    move-object/from16 v17, v9

    :goto_1f1
    const/4 v5, 0x0

    :goto_1f2
    :try_start_1f2
    sget v2, Lcom/google/android/gms/internal/ads/bh;->a:I
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_1f4} :catch_270

    const/16 v7, 0x17

    const-string v9, "MediaCodecUtil"

    if-gt v2, v7, :cond_224

    :try_start_1fa
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_224

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping codec "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25a

    :cond_224
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to query codec "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_255} :catch_270

    :cond_255
    move/from16 v16, v5

    move-object/from16 v17, v9

    const/4 v5, 0x0

    :cond_25a
    :goto_25a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move/from16 v5, v16

    move-object/from16 v9, v17

    goto/16 :goto_178

    :cond_264
    :goto_264
    move/from16 v16, v5

    const/4 v5, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move/from16 v5, v16

    goto/16 :goto_14

    :cond_26f
    return-object v3

    :catch_270
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gd;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ed;)V

    throw v1
.end method
