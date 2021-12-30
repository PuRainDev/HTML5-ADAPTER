.class public final Lcom/google/android/gms/internal/ads/e14;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/y04;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/n04;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e14;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e14;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/e14;->c:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/n04;
    .registers 2

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/e14;->b(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/n04;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/n04;
    .registers 3

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/e14;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/n04;

    return-object p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/n04;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-class v3, Lcom/google/android/gms/internal/ads/e14;

    monitor-enter v3

    :try_start_9
    new-instance v4, Lcom/google/android/gms/internal/ads/y04;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/y04;-><init>(Ljava/lang/String;ZZ)V

    sget-object v5, Lcom/google/android/gms/internal/ads/e14;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_124

    if-eqz v6, :cond_1a

    monitor-exit v3

    return-object v6

    :cond_1a
    :try_start_1a
    sget v6, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/4 v7, 0x0

    const/16 v8, 0x15

    if-lt v6, v8, :cond_27

    new-instance v9, Lcom/google/android/gms/internal/ads/c14;

    invoke-direct {v9, v1, v2}, Lcom/google/android/gms/internal/ads/c14;-><init>(ZZ)V

    goto :goto_2c

    :cond_27
    new-instance v9, Lcom/google/android/gms/internal/ads/b14;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/b14;-><init>(Lcom/google/android/gms/internal/ads/x04;)V

    :goto_2c
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/e14;->g(Lcom/google/android/gms/internal/ads/y04;Lcom/google/android/gms/internal/ads/a14;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v1, :cond_83

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_83

    if-lt v6, v8, :cond_83

    const/16 v1, 0x17

    if-gt v6, v1, :cond_83

    new-instance v1, Lcom/google/android/gms/internal/ads/b14;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/b14;-><init>(Lcom/google/android/gms/internal/ads/x04;)V

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/e14;->g(Lcom/google/android/gms/internal/ads/y04;Lcom/google/android/gms/internal/ads/a14;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_83

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n04;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x3f

    add-int/2addr v7, v10

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Assuming: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaCodecUtil"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_83
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_cb

    const/16 v0, 0x1a

    if-ge v6, v0, :cond_c6

    sget-object v0, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    const-string v7, "R9"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_c6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n04;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    const-string v7, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    const-string v10, "OMX.google.raw.decoder"

    const-string v11, "audio/raw"

    const-string v12, "audio/raw"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/n04;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/n04;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c6
    sget-object v0, Lcom/google/android/gms/internal/ads/u04;->a:Lcom/google/android/gms/internal/ads/d14;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/e14;->i(Ljava/util/List;Lcom/google/android/gms/internal/ads/d14;)V

    :cond_cb
    if-ge v6, v8, :cond_f8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_f8

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n04;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    const-string v7, "OMX.SEC.mp3.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f3

    const-string v7, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f3

    const-string v7, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    :cond_f3
    sget-object v0, Lcom/google/android/gms/internal/ads/v04;->a:Lcom/google/android/gms/internal/ads/d14;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/e14;->i(Ljava/util/List;Lcom/google/android/gms/internal/ads/d14;)V

    :cond_f8
    const/16 v0, 0x1e

    if-ge v6, v0, :cond_11b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_11b

    const-string v0, "OMX.qti.audio.decoder.flac"

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n04;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n04;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_122
    .catchall {:try_start_1a .. :try_end_122} :catchall_124

    monitor-exit v3

    return-object v0

    :catchall_124
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static d(Ljava/util/List;Lcom/google/android/gms/internal/ads/tm3;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/n04;",
            ">;",
            "Lcom/google/android/gms/internal/ads/tm3;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/n04;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/t04;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t04;-><init>(Lcom/google/android/gms/internal/ads/tm3;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/e14;->i(Ljava/util/List;Lcom/google/android/gms/internal/ads/d14;)V

    return-object v0
.end method

.method public static e()I
    .registers 7

    sget v0, Lcom/google/android/gms/internal/ads/e14;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_61

    const-string v0, "video/avc"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/e14;->b(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/n04;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n04;->b()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_14
    if-ge v2, v3, :cond_4e

    aget-object v5, v0, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_45

    const/4 v6, 0x2

    if-eq v5, v6, :cond_45

    sparse-switch v5, :sswitch_data_64

    const/4 v5, -0x1

    goto :goto_47

    :sswitch_25
    const/high16 v5, 0x900000

    goto :goto_47

    :sswitch_28
    const v5, 0x564000

    goto :goto_47

    :sswitch_2c
    const/high16 v5, 0x220000

    goto :goto_47

    :sswitch_2f
    const/high16 v5, 0x200000

    goto :goto_47

    :sswitch_32
    const/high16 v5, 0x140000

    goto :goto_47

    :sswitch_35
    const v5, 0xe1000

    goto :goto_47

    :sswitch_39
    const v5, 0x65400

    goto :goto_47

    :sswitch_3d
    const v5, 0x31800

    goto :goto_47

    :sswitch_41
    const v5, 0x18c00

    goto :goto_47

    :cond_45
    const/16 v5, 0x6300

    :goto_47
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_4e
    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_58

    const v0, 0x54600

    goto :goto_5b

    :cond_58
    const v0, 0x2a300

    :goto_5b
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5f
    sput v2, Lcom/google/android/gms/internal/ads/e14;->c:I

    :cond_61
    sget v0, Lcom/google/android/gms/internal/ads/e14;->c:I

    return v0

    :sswitch_data_64
    .sparse-switch
        0x8 -> :sswitch_41
        0x10 -> :sswitch_41
        0x20 -> :sswitch_41
        0x40 -> :sswitch_3d
        0x80 -> :sswitch_39
        0x100 -> :sswitch_39
        0x200 -> :sswitch_35
        0x400 -> :sswitch_32
        0x800 -> :sswitch_2f
        0x1000 -> :sswitch_2f
        0x2000 -> :sswitch_2c
        0x4000 -> :sswitch_28
        0x8000 -> :sswitch_25
        0x10000 -> :sswitch_25
    .end sparse-switch
.end method

.method public static f(Lcom/google/android/gms/internal/ads/tm3;)Landroid/util/Pair;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tm3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tm3;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return-object v2

    :cond_8
    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x200

    const/16 v8, 0x100

    const/16 v9, 0x80

    const/16 v11, 0x40

    const/16 v13, 0x1000

    const/16 v14, 0x20

    const/16 v15, 0x8

    const/16 v5, 0x10

    const/4 v2, 0x3

    const/4 v10, 0x4

    const/4 v12, 0x2

    const-string v4, "MediaCodecUtil"

    const/4 v6, 0x1

    if-eqz v3, :cond_211

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tm3;->k:Ljava/lang/String;

    array-length v3, v1

    if-ge v3, v2, :cond_4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_44

    :goto_3f
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_44
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_49
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto/16 :goto_210

    :cond_4f
    sget-object v3, Lcom/google/android/gms/internal/ads/e14;->a:Ljava/util/regex/Pattern;

    aget-object v2, v1, v6

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_70

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6a

    goto :goto_3f

    :cond_6a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_49

    :cond_70
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_79

    :goto_76
    const/4 v2, 0x0

    goto/16 :goto_11e

    :cond_79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_86e

    goto/16 :goto_e8

    :pswitch_82
    const-string v2, "09"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    const/16 v2, 0x9

    goto :goto_e9

    :pswitch_8d
    const-string v2, "08"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    const/16 v2, 0x8

    goto :goto_e9

    :pswitch_98
    const-string v2, "07"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    const/4 v2, 0x7

    goto :goto_e9

    :pswitch_a2
    const-string v2, "06"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    const/4 v2, 0x6

    goto :goto_e9

    :pswitch_ac
    const-string v2, "05"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    const/4 v2, 0x5

    goto :goto_e9

    :pswitch_b6
    const-string v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    const/4 v2, 0x4

    goto :goto_e9

    :pswitch_c0
    const-string v2, "03"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    const/4 v2, 0x3

    goto :goto_e9

    :pswitch_ca
    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    const/4 v2, 0x2

    goto :goto_e9

    :pswitch_d4
    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    const/4 v2, 0x1

    goto :goto_e9

    :pswitch_de
    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    const/4 v2, 0x0

    goto :goto_e9

    :cond_e8
    :goto_e8
    const/4 v2, -0x1

    :goto_e9
    packed-switch v2, :pswitch_data_886

    goto :goto_76

    :pswitch_ed
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11e

    :pswitch_f2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11e

    :pswitch_f7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11e

    :pswitch_fc
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11e

    :pswitch_101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11e

    :pswitch_106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11e

    :pswitch_10b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11e

    :pswitch_110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11e

    :pswitch_115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11e

    :pswitch_11a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_11e
    if-nez v2, :cond_135

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12e

    goto/16 :goto_3f

    :cond_12e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_135
    aget-object v0, v1, v12

    if-nez v0, :cond_13c

    :cond_139
    :goto_139
    const/4 v1, 0x0

    goto/16 :goto_1f3

    :cond_13c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_89e

    packed-switch v1, :pswitch_data_8b4

    goto :goto_139

    :pswitch_147
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f3

    :pswitch_155
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    const/16 v1, 0x800

    goto :goto_16a

    :pswitch_160
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    const/16 v1, 0x400

    :goto_16a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f3

    :pswitch_170
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f3

    :pswitch_17e
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f3

    :pswitch_18c
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f3

    :pswitch_199
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f3

    :pswitch_1a6
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f3

    :pswitch_1b3
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f3

    :pswitch_1c0
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f3

    :pswitch_1cd
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f3

    :pswitch_1da
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f3

    :pswitch_1e7
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1f3
    if-nez v1, :cond_20a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_203

    goto/16 :goto_3f

    :cond_203
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_20a
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    :goto_210
    return-object v2

    :cond_211
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_8c0

    goto :goto_262

    :sswitch_21c
    const-string v2, "vp09"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_262

    const/4 v2, 0x2

    goto :goto_263

    :sswitch_226
    const-string v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_262

    const/4 v2, 0x6

    goto :goto_263

    :sswitch_230
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_262

    const/4 v2, 0x4

    goto :goto_263

    :sswitch_23a
    const-string v2, "hev1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_262

    const/4 v2, 0x3

    goto :goto_263

    :sswitch_244
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_262

    const/4 v2, 0x1

    goto :goto_263

    :sswitch_24e
    const-string v2, "avc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_262

    const/4 v2, 0x0

    goto :goto_263

    :sswitch_258
    const-string v2, "av01"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_262

    const/4 v2, 0x5

    goto :goto_263

    :cond_262
    :goto_262
    const/4 v2, -0x1

    :goto_263
    const/16 v3, 0x1e

    const/16 v11, 0x14

    packed-switch v2, :pswitch_data_8de

    const/4 v0, 0x0

    return-object v0

    :pswitch_26c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tm3;->k:Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_28e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_283

    :goto_27e
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_288

    :cond_283
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_288
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28b
    const/4 v2, 0x0

    goto/16 :goto_30f

    :cond_28e
    :try_start_28e
    aget-object v2, v1, v6

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "audio/mp4a-latm"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z5;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28b

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2e4

    if-eq v1, v11, :cond_2e0

    const/16 v2, 0x17

    if-eq v1, v2, :cond_2dd

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_2da

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2d7

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_2d4

    packed-switch v1, :pswitch_data_8f0

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_2e7

    :pswitch_2c2
    const/4 v1, -0x1

    const/4 v5, 0x6

    goto :goto_2e7

    :pswitch_2c5
    const/4 v1, -0x1

    const/4 v5, 0x5

    goto :goto_2e7

    :pswitch_2c8
    const/4 v1, -0x1

    const/4 v5, 0x4

    goto :goto_2e7

    :pswitch_2cb
    const/4 v1, -0x1

    const/4 v5, 0x3

    goto :goto_2e7

    :pswitch_2ce
    const/4 v1, -0x1

    const/4 v5, 0x2

    goto :goto_2e7

    :pswitch_2d1
    const/4 v1, -0x1

    const/4 v5, 0x1

    goto :goto_2e7

    :cond_2d4
    const/16 v5, 0x2a

    goto :goto_2e6

    :cond_2d7
    const/16 v5, 0x27

    goto :goto_2e6

    :cond_2da
    const/16 v5, 0x1d

    goto :goto_2e6

    :cond_2dd
    const/16 v5, 0x17

    goto :goto_2e6

    :cond_2e0
    const/4 v1, -0x1

    const/16 v5, 0x14

    goto :goto_2e7

    :cond_2e4
    const/16 v5, 0x11

    :goto_2e6
    const/4 v1, -0x1

    :goto_2e7
    if-eq v5, v1, :cond_28b

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2f7
    .catch Ljava/lang/NumberFormatException; {:try_start_28e .. :try_end_2f7} :catch_2f9

    move-object v2, v1

    goto :goto_30f

    :catch_2f9
    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_308

    goto/16 :goto_27e

    :cond_308
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_288

    :goto_30f
    return-object v2

    :pswitch_310
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tm3;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tm3;->z:Lcom/google/android/gms/internal/ads/f7;

    array-length v11, v1

    if-ge v11, v10, :cond_333

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_328

    :goto_323
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32d

    :cond_328
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_32d
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto/16 :goto_409

    :cond_333
    :try_start_333
    aget-object v11, v1, v6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v5, v1, v12

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_34b
    .catch Ljava/lang/NumberFormatException; {:try_start_333 .. :try_end_34b} :catch_3f3

    if-eqz v11, :cond_35f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AV1 profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_35a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_32d

    :cond_35f
    if-eq v1, v15, :cond_388

    const/16 v2, 0xa

    if-eq v1, v2, :cond_375

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown AV1 bit depth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_35a

    :cond_375
    if-eqz v0, :cond_386

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f7;->f:[B

    if-nez v1, :cond_383

    iget v0, v0, Lcom/google/android/gms/internal/ads/f7;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_383

    const/4 v1, 0x6

    if-ne v0, v1, :cond_386

    :cond_383
    const/16 v0, 0x1000

    goto :goto_389

    :cond_386
    const/4 v0, 0x2

    goto :goto_389

    :cond_388
    const/4 v0, 0x1

    :goto_389
    packed-switch v5, :pswitch_data_900

    const/4 v1, -0x1

    goto :goto_3d3

    :pswitch_38e
    const/high16 v1, 0x800000

    goto :goto_3d3

    :pswitch_391
    const/high16 v1, 0x400000

    goto :goto_3d3

    :pswitch_394
    const/high16 v1, 0x200000

    goto :goto_3d3

    :pswitch_397
    const/high16 v1, 0x100000

    goto :goto_3d3

    :pswitch_39a
    const/high16 v1, 0x80000

    goto :goto_3d3

    :pswitch_39d
    const/high16 v1, 0x40000

    goto :goto_3d3

    :pswitch_3a0
    const/high16 v1, 0x20000

    goto :goto_3d3

    :pswitch_3a3
    const/high16 v1, 0x10000

    goto :goto_3d3

    :pswitch_3a6
    const v1, 0x8000

    goto :goto_3d3

    :pswitch_3aa
    const/16 v1, 0x4000

    goto :goto_3d3

    :pswitch_3ad
    const/16 v1, 0x2000

    goto :goto_3d3

    :pswitch_3b0
    const/16 v1, 0x1000

    goto :goto_3d3

    :pswitch_3b3
    const/16 v1, 0x800

    goto :goto_3d3

    :pswitch_3b6
    const/16 v1, 0x400

    goto :goto_3d3

    :pswitch_3b9
    const/16 v1, 0x200

    goto :goto_3d3

    :pswitch_3bc
    const/16 v1, 0x100

    goto :goto_3d3

    :pswitch_3bf
    const/16 v1, 0x80

    goto :goto_3d3

    :pswitch_3c2
    const/16 v1, 0x40

    goto :goto_3d3

    :pswitch_3c5
    const/16 v1, 0x20

    goto :goto_3d3

    :pswitch_3c8
    const/16 v1, 0x10

    goto :goto_3d3

    :pswitch_3cb
    const/16 v1, 0x8

    goto :goto_3d3

    :pswitch_3ce
    const/4 v1, 0x4

    goto :goto_3d3

    :pswitch_3d0
    const/4 v1, 0x2

    goto :goto_3d3

    :pswitch_3d2
    const/4 v1, 0x1

    :goto_3d3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3e5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AV1 level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_35a

    :cond_3e5
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_409

    :catch_3f3
    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_402

    goto/16 :goto_323

    :cond_402
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_32d

    :goto_409
    return-object v2

    :pswitch_40a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tm3;->k:Ljava/lang/String;

    array-length v2, v1

    if-ge v2, v10, :cond_42b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_420

    :goto_41b
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_425

    :cond_420
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_425
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto/16 :goto_649

    :cond_42b
    sget-object v2, Lcom/google/android/gms/internal/ads/e14;->a:Ljava/util/regex/Pattern;

    aget-object v3, v1, v6

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_44c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_446

    goto :goto_41b

    :cond_446
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_425

    :cond_44c
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45b

    const/4 v0, 0x1

    :goto_459
    const/4 v2, 0x3

    goto :goto_465

    :cond_45b
    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_634

    const/4 v0, 0x2

    goto :goto_459

    :goto_465
    aget-object v1, v1, v2

    if-nez v1, :cond_46c

    :goto_469
    const/4 v2, 0x0

    goto/16 :goto_612

    :cond_46c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_934

    goto/16 :goto_59b

    :sswitch_475
    const-string v2, "L186"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0xc

    goto/16 :goto_59c

    :sswitch_481
    const-string v2, "L183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0xb

    goto/16 :goto_59c

    :sswitch_48d
    const-string v2, "L180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0xa

    goto/16 :goto_59c

    :sswitch_499
    const-string v2, "L156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0x9

    goto/16 :goto_59c

    :sswitch_4a5
    const-string v2, "L153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0x8

    goto/16 :goto_59c

    :sswitch_4b1
    const-string v2, "L150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/4 v5, 0x7

    goto/16 :goto_59c

    :sswitch_4bc
    const-string v2, "L123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/4 v5, 0x6

    goto/16 :goto_59c

    :sswitch_4c7
    const-string v2, "L120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/4 v5, 0x5

    goto/16 :goto_59c

    :sswitch_4d2
    const-string v2, "H186"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0x19

    goto/16 :goto_59c

    :sswitch_4de
    const-string v2, "H183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0x18

    goto/16 :goto_59c

    :sswitch_4ea
    const-string v2, "H180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0x17

    goto/16 :goto_59c

    :sswitch_4f6
    const-string v2, "H156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0x16

    goto/16 :goto_59c

    :sswitch_502
    const-string v2, "H153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0x15

    goto/16 :goto_59c

    :sswitch_50e
    const-string v2, "H150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0x14

    goto/16 :goto_59c

    :sswitch_51a
    const-string v2, "H123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0x13

    goto/16 :goto_59c

    :sswitch_526
    const-string v2, "H120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0x12

    goto/16 :goto_59c

    :sswitch_532
    const-string v2, "L93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/4 v5, 0x4

    goto :goto_59c

    :sswitch_53c
    const-string v2, "L90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/4 v5, 0x3

    goto :goto_59c

    :sswitch_546
    const-string v2, "L63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/4 v5, 0x2

    goto :goto_59c

    :sswitch_550
    const-string v2, "L60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/4 v5, 0x1

    goto :goto_59c

    :sswitch_55a
    const-string v2, "L30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/4 v5, 0x0

    goto :goto_59c

    :sswitch_564
    const-string v2, "H93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0x11

    goto :goto_59c

    :sswitch_56f
    const-string v2, "H90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0x10

    goto :goto_59c

    :sswitch_57a
    const-string v2, "H63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0xf

    goto :goto_59c

    :sswitch_585
    const-string v2, "H60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0xe

    goto :goto_59c

    :sswitch_590
    const-string v2, "H30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59b

    const/16 v5, 0xd

    goto :goto_59c

    :cond_59b
    :goto_59b
    const/4 v5, -0x1

    :goto_59c
    packed-switch v5, :pswitch_data_99e

    goto/16 :goto_469

    :pswitch_5a1
    const/high16 v2, 0x2000000

    goto/16 :goto_604

    :pswitch_5a5
    const/high16 v2, 0x800000

    goto/16 :goto_604

    :pswitch_5a9
    const/high16 v2, 0x200000

    goto/16 :goto_604

    :pswitch_5ad
    const/high16 v2, 0x80000

    goto :goto_604

    :pswitch_5b0
    const/high16 v2, 0x20000

    goto :goto_604

    :pswitch_5b3
    const v2, 0x8000

    goto :goto_604

    :pswitch_5b7
    const/16 v2, 0x2000

    goto :goto_604

    :pswitch_5ba
    const/16 v2, 0x800

    goto :goto_604

    :pswitch_5bd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_612

    :pswitch_5c2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_612

    :pswitch_5c7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_612

    :pswitch_5cc
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_612

    :pswitch_5d1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_612

    :pswitch_5d6
    const/high16 v2, 0x1000000

    goto :goto_604

    :pswitch_5d9
    const/high16 v2, 0x400000

    goto :goto_604

    :pswitch_5dc
    const/high16 v2, 0x100000

    goto :goto_604

    :pswitch_5df
    const/high16 v2, 0x40000

    goto :goto_604

    :pswitch_5e2
    const/high16 v2, 0x10000

    goto :goto_604

    :pswitch_5e5
    const/16 v2, 0x4000

    goto :goto_604

    :pswitch_5e8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_612

    :pswitch_5ed
    const/16 v5, 0x400

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_612

    :pswitch_5f4
    const/16 v8, 0x100

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_612

    :pswitch_5fb
    const/16 v16, 0x40

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_612

    :pswitch_602
    const/16 v2, 0x10

    :goto_604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_612

    :pswitch_609
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_612

    :pswitch_60e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_612
    if-nez v2, :cond_629

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown HEVC level string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_622

    goto/16 :goto_41b

    :cond_622
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_425

    :cond_629
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_649

    :cond_634
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown HEVC profile string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_642

    goto/16 :goto_41b

    :cond_642
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_425

    :goto_649
    return-object v2

    :pswitch_64a
    const/16 v2, 0x800

    const/16 v16, 0x40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tm3;->k:Ljava/lang/String;

    array-length v5, v1

    const/4 v2, 0x3

    if-ge v5, v2, :cond_670

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_665

    :goto_660
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_66a

    :cond_665
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_66a
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto/16 :goto_735

    :cond_670
    :try_start_670
    aget-object v2, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_67c
    .catch Ljava/lang/NumberFormatException; {:try_start_670 .. :try_end_67c} :catch_71f

    if-eqz v2, :cond_68e

    if-eq v2, v6, :cond_68c

    if-eq v2, v12, :cond_68a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_687

    const/4 v1, -0x1

    goto :goto_68f

    :cond_687
    const/16 v1, 0x8

    goto :goto_68f

    :cond_68a
    const/4 v1, 0x4

    goto :goto_68f

    :cond_68c
    const/4 v1, 0x2

    goto :goto_68f

    :cond_68e
    const/4 v1, 0x1

    :goto_68f
    const/4 v5, -0x1

    if-ne v1, v5, :cond_6a4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown VP9 profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_66a

    :cond_6a4
    const/16 v2, 0xa

    if-eq v0, v2, :cond_6fb

    const/16 v2, 0xb

    if-eq v0, v2, :cond_6f8

    if-eq v0, v11, :cond_6f5

    const/16 v2, 0x15

    if-eq v0, v2, :cond_6f1

    if-eq v0, v3, :cond_6ed

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_6e9

    const/16 v2, 0x28

    if-eq v0, v2, :cond_6e5

    const/16 v2, 0x29

    if-eq v0, v2, :cond_6e1

    const/16 v2, 0x32

    if-eq v0, v2, :cond_6dd

    const/16 v2, 0x33

    if-eq v0, v2, :cond_6d9

    packed-switch v0, :pswitch_data_9d6

    const/4 v2, -0x1

    const/4 v6, -0x1

    goto :goto_6fc

    :pswitch_6ce
    const/16 v6, 0x2000

    goto :goto_6fb

    :pswitch_6d1
    const/4 v2, -0x1

    const/16 v6, 0x1000

    goto :goto_6fc

    :pswitch_6d5
    const/4 v2, -0x1

    const/16 v6, 0x800

    goto :goto_6fc

    :cond_6d9
    const/4 v2, -0x1

    const/16 v6, 0x200

    goto :goto_6fc

    :cond_6dd
    const/4 v2, -0x1

    const/16 v6, 0x100

    goto :goto_6fc

    :cond_6e1
    const/4 v2, -0x1

    const/16 v6, 0x80

    goto :goto_6fc

    :cond_6e5
    const/4 v2, -0x1

    const/16 v6, 0x40

    goto :goto_6fc

    :cond_6e9
    const/4 v2, -0x1

    const/16 v6, 0x20

    goto :goto_6fc

    :cond_6ed
    const/4 v2, -0x1

    const/16 v6, 0x10

    goto :goto_6fc

    :cond_6f1
    const/4 v2, -0x1

    const/16 v6, 0x8

    goto :goto_6fc

    :cond_6f5
    const/4 v2, -0x1

    const/4 v6, 0x4

    goto :goto_6fc

    :cond_6f8
    const/4 v2, -0x1

    const/4 v6, 0x2

    goto :goto_6fc

    :cond_6fb
    :goto_6fb
    const/4 v2, -0x1

    :goto_6fc
    if-ne v6, v2, :cond_711

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown VP9 level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_66a

    :cond_711
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_735

    :catch_71f
    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_72e

    goto/16 :goto_660

    :cond_72e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_66a

    :goto_735
    return-object v2

    :pswitch_736
    const/16 v5, 0x400

    const/16 v16, 0x40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tm3;->k:Ljava/lang/String;

    array-length v2, v1

    if-ge v2, v12, :cond_75b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AVC codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_750

    :goto_74b
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_755

    :cond_750
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_755
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_758
    const/4 v2, 0x0

    goto/16 :goto_86d

    :cond_75b
    :try_start_75b
    aget-object v11, v1, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v5, 0x6

    if-ne v11, v5, :cond_77c

    aget-object v2, v1, v6

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v6

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_78d

    :cond_77c
    const/16 v5, 0x10

    const/4 v11, 0x3

    if-lt v2, v11, :cond_83b

    aget-object v2, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_78d
    .catch Ljava/lang/NumberFormatException; {:try_start_75b .. :try_end_78d} :catch_857

    :goto_78d
    const/16 v1, 0x42

    if-eq v2, v1, :cond_7c1

    const/16 v1, 0x4d

    if-eq v2, v1, :cond_7bf

    const/16 v1, 0x58

    if-eq v2, v1, :cond_7bc

    const/16 v1, 0x64

    if-eq v2, v1, :cond_7b8

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_7b4

    const/16 v1, 0x7a

    if-eq v2, v1, :cond_7b0

    const/16 v1, 0xf4

    if-eq v2, v1, :cond_7ac

    const/4 v1, -0x1

    const/4 v12, -0x1

    goto :goto_7c3

    :cond_7ac
    const/4 v1, -0x1

    const/16 v12, 0x40

    goto :goto_7c3

    :cond_7b0
    const/4 v1, -0x1

    const/16 v12, 0x20

    goto :goto_7c3

    :cond_7b4
    const/4 v1, -0x1

    const/16 v12, 0x10

    goto :goto_7c3

    :cond_7b8
    const/4 v1, -0x1

    const/16 v12, 0x8

    goto :goto_7c3

    :cond_7bc
    const/4 v1, -0x1

    const/4 v12, 0x4

    goto :goto_7c3

    :cond_7bf
    const/4 v1, -0x1

    goto :goto_7c3

    :cond_7c1
    const/4 v1, -0x1

    const/4 v12, 0x1

    :goto_7c3
    if-ne v12, v1, :cond_7d8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AVC profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_755

    :cond_7d8
    packed-switch v0, :pswitch_data_9e0

    packed-switch v0, :pswitch_data_9ec

    packed-switch v0, :pswitch_data_9f6

    packed-switch v0, :pswitch_data_a00

    packed-switch v0, :pswitch_data_a0a

    const/4 v1, -0x1

    goto :goto_817

    :pswitch_7e9
    const/high16 v1, 0x10000

    goto :goto_817

    :pswitch_7ec
    const v1, 0x8000

    goto :goto_817

    :pswitch_7f0
    const/16 v1, 0x4000

    goto :goto_817

    :pswitch_7f3
    const/16 v1, 0x2000

    goto :goto_817

    :pswitch_7f6
    const/16 v1, 0x1000

    goto :goto_817

    :pswitch_7f9
    const/16 v1, 0x800

    goto :goto_817

    :pswitch_7fc
    const/16 v1, 0x400

    goto :goto_817

    :pswitch_7ff
    const/16 v1, 0x200

    goto :goto_817

    :pswitch_802
    const/16 v1, 0x100

    goto :goto_817

    :pswitch_805
    const/16 v1, 0x80

    goto :goto_817

    :pswitch_808
    const/16 v1, 0x40

    goto :goto_817

    :pswitch_80b
    const/16 v1, 0x20

    goto :goto_817

    :pswitch_80e
    const/16 v1, 0x10

    goto :goto_817

    :pswitch_811
    const/16 v1, 0x8

    goto :goto_817

    :pswitch_814
    const/4 v1, 0x4

    goto :goto_817

    :pswitch_816
    const/4 v1, 0x1

    :goto_817
    const/4 v2, -0x1

    if-ne v1, v2, :cond_82d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown AVC level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_755

    :cond_82d
    new-instance v2, Landroid/util/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_86d

    :cond_83b
    :try_start_83b
    const-string v1, "Ignoring malformed AVC codec string: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_84c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_852

    :cond_84c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_852
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_855
    .catch Ljava/lang/NumberFormatException; {:try_start_83b .. :try_end_855} :catch_857

    goto/16 :goto_758

    :catch_857
    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AVC codec string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_866

    goto/16 :goto_74b

    :cond_866
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_755

    :goto_86d
    return-object v2

    :pswitch_data_86e
    .packed-switch 0x600
        :pswitch_de
        :pswitch_d4
        :pswitch_ca
        :pswitch_c0
        :pswitch_b6
        :pswitch_ac
        :pswitch_a2
        :pswitch_98
        :pswitch_8d
        :pswitch_82
    .end packed-switch

    :pswitch_data_886
    .packed-switch 0x0
        :pswitch_11a
        :pswitch_115
        :pswitch_110
        :pswitch_10b
        :pswitch_106
        :pswitch_101
        :pswitch_fc
        :pswitch_f7
        :pswitch_f2
        :pswitch_ed
    .end packed-switch

    :pswitch_data_89e
    .packed-switch 0x601
        :pswitch_1e7
        :pswitch_1da
        :pswitch_1cd
        :pswitch_1c0
        :pswitch_1b3
        :pswitch_1a6
        :pswitch_199
        :pswitch_18c
        :pswitch_17e
    .end packed-switch

    :pswitch_data_8b4
    .packed-switch 0x61f
        :pswitch_170
        :pswitch_160
        :pswitch_155
        :pswitch_147
    .end packed-switch

    :sswitch_data_8c0
    .sparse-switch
        0x2dd8f6 -> :sswitch_258
        0x2ddf23 -> :sswitch_24e
        0x2ddf24 -> :sswitch_244
        0x30d038 -> :sswitch_23a
        0x310dbc -> :sswitch_230
        0x333790 -> :sswitch_226
        0x374e43 -> :sswitch_21c
    .end sparse-switch

    :pswitch_data_8de
    .packed-switch 0x0
        :pswitch_736
        :pswitch_736
        :pswitch_64a
        :pswitch_40a
        :pswitch_40a
        :pswitch_310
        :pswitch_26c
    .end packed-switch

    :pswitch_data_8f0
    .packed-switch 0x1
        :pswitch_2d1
        :pswitch_2ce
        :pswitch_2cb
        :pswitch_2c8
        :pswitch_2c5
        :pswitch_2c2
    .end packed-switch

    :pswitch_data_900
    .packed-switch 0x0
        :pswitch_3d2
        :pswitch_3d0
        :pswitch_3ce
        :pswitch_3cb
        :pswitch_3c8
        :pswitch_3c5
        :pswitch_3c2
        :pswitch_3bf
        :pswitch_3bc
        :pswitch_3b9
        :pswitch_3b6
        :pswitch_3b3
        :pswitch_3b0
        :pswitch_3ad
        :pswitch_3aa
        :pswitch_3a6
        :pswitch_3a3
        :pswitch_3a0
        :pswitch_39d
        :pswitch_39a
        :pswitch_397
        :pswitch_394
        :pswitch_391
        :pswitch_38e
    .end packed-switch

    :sswitch_data_934
    .sparse-switch
        0x114a5 -> :sswitch_590
        0x11502 -> :sswitch_585
        0x11505 -> :sswitch_57a
        0x1155f -> :sswitch_56f
        0x11562 -> :sswitch_564
        0x123a9 -> :sswitch_55a
        0x12406 -> :sswitch_550
        0x12409 -> :sswitch_546
        0x12463 -> :sswitch_53c
        0x12466 -> :sswitch_532
        0x2178e7 -> :sswitch_526
        0x2178ea -> :sswitch_51a
        0x217944 -> :sswitch_50e
        0x217947 -> :sswitch_502
        0x21794a -> :sswitch_4f6
        0x2179a1 -> :sswitch_4ea
        0x2179a4 -> :sswitch_4de
        0x2179a7 -> :sswitch_4d2
        0x234a63 -> :sswitch_4c7
        0x234a66 -> :sswitch_4bc
        0x234ac0 -> :sswitch_4b1
        0x234ac3 -> :sswitch_4a5
        0x234ac6 -> :sswitch_499
        0x234b1d -> :sswitch_48d
        0x234b20 -> :sswitch_481
        0x234b23 -> :sswitch_475
    .end sparse-switch

    :pswitch_data_99e
    .packed-switch 0x0
        :pswitch_60e
        :pswitch_609
        :pswitch_602
        :pswitch_5fb
        :pswitch_5f4
        :pswitch_5ed
        :pswitch_5e8
        :pswitch_5e5
        :pswitch_5e2
        :pswitch_5df
        :pswitch_5dc
        :pswitch_5d9
        :pswitch_5d6
        :pswitch_5d1
        :pswitch_5cc
        :pswitch_5c7
        :pswitch_5c2
        :pswitch_5bd
        :pswitch_5ba
        :pswitch_5b7
        :pswitch_5b3
        :pswitch_5b0
        :pswitch_5ad
        :pswitch_5a9
        :pswitch_5a5
        :pswitch_5a1
    .end packed-switch

    :pswitch_data_9d6
    .packed-switch 0x3c
        :pswitch_6d5
        :pswitch_6d1
        :pswitch_6ce
    .end packed-switch

    :pswitch_data_9e0
    .packed-switch 0xa
        :pswitch_816
        :pswitch_814
        :pswitch_811
        :pswitch_80e
    .end packed-switch

    :pswitch_data_9ec
    .packed-switch 0x14
        :pswitch_80b
        :pswitch_808
        :pswitch_805
    .end packed-switch

    :pswitch_data_9f6
    .packed-switch 0x1e
        :pswitch_802
        :pswitch_7ff
        :pswitch_7fc
    .end packed-switch

    :pswitch_data_a00
    .packed-switch 0x28
        :pswitch_7f9
        :pswitch_7f6
        :pswitch_7f3
    .end packed-switch

    :pswitch_data_a0a
    .packed-switch 0x32
        :pswitch_7f0
        :pswitch_7ec
        :pswitch_7e9
    .end packed-switch
.end method

.method private static g(Lcom/google/android/gms/internal/ads/y04;Lcom/google/android/gms/internal/ads/a14;)Ljava/util/ArrayList;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/y04;",
            "Lcom/google/android/gms/internal/ads/a14;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/n04;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/y04;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a14;->zza()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a14;->b()Z

    move-result v16

    const/16 v17, 0x0

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v14, :cond_394

    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/a14;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    sget v7, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_33

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v9

    if-eqz v9, :cond_33

    :cond_2c
    :goto_2c
    move/from16 v21, v13

    move/from16 v22, v14

    move-object v2, v15

    goto/16 :goto_38b

    :cond_33
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3b} :catch_395

    if-nez v9, :cond_2c

    const-string v9, ".secure"

    if-nez v16, :cond_47

    :try_start_41
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2c

    :cond_47
    const/16 v10, 0x15

    if-ge v7, v10, :cond_7b

    const-string v10, "CIPAACDecoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "CIPMP3Decoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "CIPVorbisDecoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "CIPAMRNBDecoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "AACDecoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "MP3Decoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    :cond_7b
    const/16 v10, 0x12

    if-ge v7, v10, :cond_a3

    const-string v10, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a3

    const-string v10, "a70"

    sget-object v11, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "Xiaomi"

    sget-object v5, Lcom/google/android/gms/internal/ads/b7;->c:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a3

    const-string v5, "HM"

    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c

    :cond_a3
    const/16 v5, 0x10

    if-ne v7, v5, :cond_111

    const-string v10, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_111

    const-string v10, "dlxu"

    sget-object v11, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "protou"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "ville"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "villeplus"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "villec2"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "gee"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "C6602"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "C6603"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "C6606"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "C6616"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "L36h"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "SO-02E"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    :cond_111
    if-ne v7, v5, :cond_13d

    const-string v5, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13d

    const-string v5, "C1504"

    sget-object v10, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, "C1505"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, "C1604"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, "C1605"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_13b} :catch_395

    if-nez v5, :cond_2c

    :cond_13d
    const/16 v5, 0x18

    const-string v10, "samsung"

    if-ge v7, v5, :cond_19d

    :try_start_143
    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_153

    const-string v5, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19d

    :cond_153
    sget-object v5, Lcom/google/android/gms/internal/ads/b7;->c:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19d

    sget-object v5, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    const-string v11, "zeroflte"

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2c

    const-string v11, "zerolte"

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2c

    const-string v11, "zenlte"

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2c

    const-string v11, "SC-05G"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    const-string v11, "marinelteatt"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    const-string v11, "404SC"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    const-string v11, "SC-04G"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    const-string v11, "SCV31"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_19b} :catch_395

    if-nez v5, :cond_2c

    :cond_19d
    const-string v5, "jflte"

    const/16 v11, 0x13

    if-gt v7, v11, :cond_1db

    :try_start_1a3
    const-string v8, "OMX.SEC.vp8.dec"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1db

    sget-object v8, Lcom/google/android/gms/internal/ads/b7;->c:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1db

    sget-object v8, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    const-string v10, "d2"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "serrano"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "santos"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "t0"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2c

    :cond_1db
    if-gt v7, v11, :cond_1ed

    sget-object v7, Lcom/google/android/gms/internal/ads/b7;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1ed

    const-string v5, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    :cond_1ed
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1fd

    const-string v5, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    :cond_1fd
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_203
    if-ge v8, v7, :cond_212

    aget-object v10, v5, v8

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_20f

    :goto_20d
    move-object v5, v10

    goto :goto_25f

    :cond_20f
    add-int/lit8 v8, v8, 0x1

    goto :goto_203

    :cond_212
    const-string v5, "video/dolby-vision"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_238

    const-string v5, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_225

    const-string v10, "video/hevcdv"

    goto :goto_20d

    :cond_225
    const-string v5, "OMX.RTK.video.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_235

    const-string v5, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25e

    :cond_235
    const-string v10, "video/dv_hevc"

    goto :goto_20d

    :cond_238
    const-string v5, "audio/alac"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24b

    const-string v5, "OMX.lge.alac.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24b

    const-string v10, "audio/x-lg-alac"

    goto :goto_20d

    :cond_24b
    const-string v5, "audio/flac"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25e

    const-string v5, "OMX.lge.flac.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25e

    const-string v10, "audio/x-lg-flac"
    :try_end_25d
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_25d} :catch_395

    goto :goto_20d

    :cond_25e
    const/4 v5, 0x0

    :goto_25f
    if-eqz v5, :cond_2c

    :try_start_261
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/a14;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/a14;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/y04;->c:Z

    if-nez v11, :cond_274

    if-nez v8, :cond_2c

    goto :goto_278

    :cond_274
    if-nez v7, :cond_278

    goto/16 :goto_2c

    :cond_278
    :goto_278
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/a14;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/a14;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/y04;->b:Z

    const/16 v19, 0x1

    if-nez v11, :cond_289

    if-nez v8, :cond_2c

    goto :goto_28c

    :cond_289
    if-eqz v7, :cond_2c

    const/4 v7, 0x1

    :goto_28c
    sget v8, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v11, 0x1d

    if-lt v8, v11, :cond_297

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v11

    goto :goto_2a0

    :cond_297
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e14;->h(Landroid/media/MediaCodecInfo;)Z

    move-result v11

    if-nez v11, :cond_29f

    const/4 v11, 0x1

    goto :goto_2a0

    :cond_29f
    const/4 v11, 0x0

    :goto_2a0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e14;->h(Landroid/media/MediaCodecInfo;)Z

    move-result v20

    const/16 v2, 0x1d

    if-lt v8, v2, :cond_2ad

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    goto :goto_2d0

    :cond_2ad
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "omx.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2cf

    const-string v2, "c2.android."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2cf

    const-string v2, "c2.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2cf

    const/4 v0, 0x1

    goto :goto_2d0

    :cond_2cf
    const/4 v0, 0x0

    :goto_2d0
    if-eqz v16, :cond_2d6

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/y04;->b:Z

    if-eq v2, v7, :cond_2dc

    :cond_2d6
    if-nez v16, :cond_2fa

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/y04;->b:Z
    :try_end_2da
    .catch Ljava/lang/Exception; {:try_start_261 .. :try_end_2da} :catch_31c

    if-nez v2, :cond_2fa

    :cond_2dc
    const/4 v2, 0x0

    const/16 v18, 0x0

    move-object v7, v12

    move-object v8, v15

    move-object v9, v5

    move-object/from16 v19, v12

    move/from16 v12, v20

    move/from16 v21, v13

    move v13, v0

    move/from16 v22, v14

    move v14, v2

    move-object v2, v15

    move/from16 v15, v18

    :try_start_2ef
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/n04;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/n04;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38b

    :catch_2f8
    move-exception v0

    goto :goto_324

    :cond_2fa
    move-object/from16 v19, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move-object v2, v15

    if-nez v16, :cond_38b

    if-eqz v7, :cond_38b

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v8, v2

    move-object v9, v5

    move/from16 v12, v20

    move v13, v0

    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/n04;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/n04;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31b
    .catch Ljava/lang/Exception; {:try_start_2ef .. :try_end_31b} :catch_2f8

    return-object v6

    :catch_31c
    move-exception v0

    move-object/from16 v19, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move-object v2, v15

    :goto_324
    :try_start_324
    sget v7, Lcom/google/android/gms/internal/ads/b7;->a:I
    :try_end_326
    .catch Ljava/lang/Exception; {:try_start_324 .. :try_end_326} :catch_395

    const/16 v8, 0x17

    const-string v9, "MediaCodecUtil"

    if-gt v7, v8, :cond_358

    :try_start_32c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_358

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping codec "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_38b

    :cond_358
    move-object/from16 v7, v19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to query codec "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_38b
    .catch Ljava/lang/Exception; {:try_start_32c .. :try_end_38b} :catch_395

    :cond_38b
    :goto_38b
    add-int/lit8 v13, v21, 0x1

    move-object v15, v2

    move/from16 v14, v22

    move-object/from16 v2, p1

    goto/16 :goto_1a

    :cond_394
    return-object v6

    :catch_395
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/z04;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z04;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/x04;)V

    throw v1
.end method

.method private static h(Landroid/media/MediaCodecInfo;)Z
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/b7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "arc."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    const-string v0, "omx.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_68

    const-string v0, "omx.ffmpeg."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "omx.sec."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, ".sw."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    :cond_3e
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "c2.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "c2.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "omx."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, "c2."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_67

    goto :goto_68

    :cond_67
    return v1

    :cond_68
    :goto_68
    const/4 v1, 0x1

    :cond_69
    return v1
.end method

.method private static i(Ljava/util/List;Lcom/google/android/gms/internal/ads/d14;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/d14<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/w04;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/w04;-><init>(Lcom/google/android/gms/internal/ads/d14;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
