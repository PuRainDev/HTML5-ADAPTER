.class public final Lcom/google/android/gms/internal/ads/ys3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gt3;


# static fields
.field private static final b:[I

.field private static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/gms/internal/ads/at3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_4c

    sput-object v0, Lcom/google/android/gms/internal/ads/ys3;->b:[I

    const/4 v0, 0x0

    :try_start_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isAvailable"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/at3;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_3e} :catch_48
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3e} :catch_3f

    goto :goto_48

    :catch_3f
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_48
    :cond_48
    :goto_48
    sput-object v0, Lcom/google/android/gms/internal/ads/ys3;->c:Ljava/lang/reflect/Constructor;

    return-void

    nop

    :array_4c
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/at3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_88

    :pswitch_5
    return-void

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/ads/wu3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wu3;-><init>()V

    :goto_b
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p0, Lcom/google/android/gms/internal/ads/d04;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d04;-><init>()V

    goto :goto_b

    :pswitch_15
    new-instance p0, Lcom/google/android/gms/internal/ads/rz3;

    const v2, 0x1b8a0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rz3;-><init>(III)V

    goto :goto_b

    :pswitch_1e
    new-instance p0, Lcom/google/android/gms/internal/ads/gz3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gz3;-><init>()V

    goto :goto_b

    :pswitch_24
    new-instance p0, Lcom/google/android/gms/internal/ads/jx3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jx3;-><init>()V

    goto :goto_b

    :pswitch_2a
    new-instance p0, Lcom/google/android/gms/internal/ads/qw3;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/qw3;-><init>(ILcom/google/android/gms/internal/ads/y6;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/android/gms/internal/ads/vw3;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vw3;-><init>(I)V

    goto :goto_b

    :pswitch_39
    new-instance p0, Lcom/google/android/gms/internal/ads/vv3;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vv3;-><init>(I)V

    goto :goto_b

    :pswitch_3f
    new-instance p0, Lcom/google/android/gms/internal/ads/nv3;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nv3;-><init>(I)V

    goto :goto_b

    :pswitch_45
    new-instance p0, Lcom/google/android/gms/internal/ads/ru3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ru3;-><init>()V

    goto :goto_b

    :pswitch_4b
    sget-object p0, Lcom/google/android/gms/internal/ads/ys3;->c:Ljava/lang/reflect/Constructor;

    if-eqz p0, :cond_6a

    :try_start_4f
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/at3;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_60} :catch_61

    return-void

    :catch_61
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating FLAC extractor"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6a
    new-instance p0, Lcom/google/android/gms/internal/ads/ou3;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ou3;-><init>(I)V

    goto :goto_b

    :pswitch_70
    new-instance p0, Lcom/google/android/gms/internal/ads/hu3;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/hu3;-><init>(I)V

    goto :goto_b

    :pswitch_76
    new-instance p0, Lcom/google/android/gms/internal/ads/cy3;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/cy3;-><init>(I)V

    goto :goto_b

    :pswitch_7c
    new-instance p0, Lcom/google/android/gms/internal/ads/zx3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zx3;-><init>()V

    goto :goto_b

    :pswitch_82
    new-instance p0, Lcom/google/android/gms/internal/ads/wx3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wx3;-><init>()V

    goto :goto_b

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_82
        :pswitch_7c
        :pswitch_76
        :pswitch_70
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
        :pswitch_15
        :pswitch_f
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/at3;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/android/gms/internal/ads/at3;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "Content-Type"

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_24

    :cond_1d
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_24
    :goto_24
    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v9, 0xd

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0x9

    const/4 v13, 0x6

    const/4 v14, 0x1

    const/16 v15, 0xa

    const/16 v16, 0x8

    const/4 v2, -0x1

    if-nez v3, :cond_3b

    :goto_38
    const/4 v3, -0x1

    goto/16 :goto_17f

    :cond_3b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_2f8

    goto/16 :goto_157

    :sswitch_48
    const-string v4, "video/x-matroska"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/16 v3, 0x9

    goto/16 :goto_158

    :sswitch_54
    const-string v4, "audio/webm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/16 v3, 0xc

    goto/16 :goto_158

    :sswitch_60
    const-string v4, "audio/mpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/16 v3, 0xe

    goto/16 :goto_158

    :sswitch_6c
    const-string v4, "audio/flac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/4 v3, 0x7

    goto/16 :goto_158

    :sswitch_77
    const-string v4, "audio/eac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/4 v3, 0x1

    goto/16 :goto_158

    :sswitch_82
    const-string v4, "audio/3gpp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/4 v3, 0x5

    goto/16 :goto_158

    :sswitch_8d
    const-string v4, "video/mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/16 v3, 0xf

    goto/16 :goto_158

    :sswitch_99
    const-string v4, "audio/wav"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/16 v3, 0x15

    goto/16 :goto_158

    :sswitch_a5
    const-string v4, "audio/ogg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/16 v3, 0x12

    goto/16 :goto_158

    :sswitch_b1
    const-string v4, "audio/mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/16 v3, 0x10

    goto/16 :goto_158

    :sswitch_bd
    const-string v4, "audio/amr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/4 v3, 0x4

    goto/16 :goto_158

    :sswitch_c8
    const-string v4, "audio/ac4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/4 v3, 0x3

    goto/16 :goto_158

    :sswitch_d3
    const-string v4, "audio/ac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/4 v3, 0x0

    goto/16 :goto_158

    :sswitch_de
    const-string v4, "video/x-flv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/16 v3, 0x8

    goto/16 :goto_158

    :sswitch_ea
    const-string v4, "application/webm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/16 v3, 0xd

    goto/16 :goto_158

    :sswitch_f6
    const-string v4, "audio/x-matroska"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/16 v3, 0xa

    goto :goto_158

    :sswitch_101
    const-string v4, "text/vtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/16 v3, 0x16

    goto :goto_158

    :sswitch_10c
    const-string v4, "application/mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/16 v3, 0x11

    goto :goto_158

    :sswitch_117
    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/16 v3, 0x17

    goto :goto_158

    :sswitch_122
    const-string v4, "audio/amr-wb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/4 v3, 0x6

    goto :goto_158

    :sswitch_12c
    const-string v4, "video/webm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/16 v3, 0xb

    goto :goto_158

    :sswitch_137
    const-string v4, "video/mp2t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/16 v3, 0x14

    goto :goto_158

    :sswitch_142
    const-string v4, "video/mp2p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/16 v3, 0x13

    goto :goto_158

    :sswitch_14d
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    const/4 v3, 0x2

    goto :goto_158

    :cond_157
    :goto_157
    const/4 v3, -0x1

    :goto_158
    packed-switch v3, :pswitch_data_35a

    goto/16 :goto_38

    :pswitch_15d
    const/16 v3, 0xe

    goto :goto_17f

    :pswitch_160
    const/16 v3, 0xd

    goto :goto_17f

    :pswitch_163
    const/16 v3, 0xc

    goto :goto_17f

    :pswitch_166
    const/16 v3, 0xb

    goto :goto_17f

    :pswitch_169
    const/16 v3, 0xa

    goto :goto_17f

    :pswitch_16c
    const/16 v3, 0x9

    goto :goto_17f

    :pswitch_16f
    const/16 v3, 0x8

    goto :goto_17f

    :pswitch_172
    const/4 v3, 0x7

    goto :goto_17f

    :pswitch_174
    const/4 v3, 0x6

    goto :goto_17f

    :pswitch_176
    const/4 v3, 0x5

    goto :goto_17f

    :pswitch_178
    const/4 v3, 0x4

    goto :goto_17f

    :pswitch_17a
    const/4 v3, 0x3

    goto :goto_17f

    :pswitch_17c
    const/4 v3, 0x1

    goto :goto_17f

    :pswitch_17e
    const/4 v3, 0x0

    :goto_17f
    if-eq v3, v2, :cond_184

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ys3;->b(ILjava/util/List;)V

    :cond_184
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18d

    :cond_18a
    const/4 v15, -0x1

    goto/16 :goto_2ce

    :cond_18d
    const-string v5, ".ac3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2cd

    const-string v5, ".ec3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19f

    goto/16 :goto_2cd

    :cond_19f
    const-string v5, ".ac4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1aa

    const/4 v15, 0x1

    goto/16 :goto_2ce

    :cond_1aa
    const-string v5, ".adts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2cb

    const-string v5, ".aac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1bc

    goto/16 :goto_2cb

    :cond_1bc
    const-string v5, ".amr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c7

    const/4 v15, 0x3

    goto/16 :goto_2ce

    :cond_1c7
    const-string v5, ".flac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d2

    const/4 v15, 0x4

    goto/16 :goto_2ce

    :cond_1d2
    const-string v5, ".flv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1dd

    const/4 v15, 0x5

    goto/16 :goto_2ce

    :cond_1dd
    const-string v5, ".mk"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_2c9

    const-string v5, ".webm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f5

    goto/16 :goto_2c9

    :cond_1f5
    const-string v5, ".mp3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_200

    const/4 v15, 0x7

    goto/16 :goto_2ce

    :cond_200
    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c6

    const-string v5, ".m4"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_2c6

    const-string v5, ".mp4"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_2c6

    const-string v5, ".cmf"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_234

    goto/16 :goto_2c6

    :cond_234
    const-string v5, ".og"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_2c3

    const-string v5, ".opus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24c

    goto/16 :goto_2c3

    :cond_24c
    const-string v5, ".ps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2ce

    const-string v5, ".mpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2ce

    const-string v5, ".mpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2ce

    const-string v5, ".m2p"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26e

    goto/16 :goto_2ce

    :cond_26e
    const-string v5, ".ts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c0

    const-string v5, ".ts"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_285

    goto :goto_2c0

    :cond_285
    const-string v5, ".wav"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2bd

    const-string v5, ".wave"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_296

    goto :goto_2bd

    :cond_296
    const-string v5, ".vtt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2ba

    const-string v5, ".webvtt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a7

    goto :goto_2ba

    :cond_2a7
    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2b7

    const-string v5, ".jpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18a

    :cond_2b7
    const/16 v15, 0xe

    goto :goto_2ce

    :cond_2ba
    :goto_2ba
    const/16 v15, 0xd

    goto :goto_2ce

    :cond_2bd
    :goto_2bd
    const/16 v15, 0xc

    goto :goto_2ce

    :cond_2c0
    :goto_2c0
    const/16 v15, 0xb

    goto :goto_2ce

    :cond_2c3
    :goto_2c3
    const/16 v15, 0x9

    goto :goto_2ce

    :cond_2c6
    :goto_2c6
    const/16 v15, 0x8

    goto :goto_2ce

    :cond_2c9
    :goto_2c9
    const/4 v15, 0x6

    goto :goto_2ce

    :cond_2cb
    :goto_2cb
    const/4 v15, 0x2

    goto :goto_2ce

    :cond_2cd
    :goto_2cd
    const/4 v15, 0x0

    :cond_2ce
    :goto_2ce
    if-eq v15, v2, :cond_2d5

    if-eq v15, v3, :cond_2d5

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/ys3;->b(ILjava/util/List;)V

    :cond_2d5
    sget-object v2, Lcom/google/android/gms/internal/ads/ys3;->b:[I

    array-length v4, v2

    const/4 v4, 0x0

    :goto_2d9
    if-ge v4, v1, :cond_2e7

    aget v5, v2, v4

    if-eq v5, v3, :cond_2e4

    if-eq v5, v15, :cond_2e4

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ys3;->b(ILjava/util/List;)V

    :cond_2e4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d9

    :cond_2e7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/at3;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/at3;
    :try_end_2f3
    .catchall {:try_start_1 .. :try_end_2f3} :catchall_2f5

    monitor-exit p0

    return-object v0

    :catchall_2f5
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_2f8
    .sparse-switch
        -0x7e929daa -> :sswitch_14d
        -0x6315f78b -> :sswitch_142
        -0x6315f787 -> :sswitch_137
        -0x63118f53 -> :sswitch_12c
        -0x5fc6f775 -> :sswitch_122
        -0x58a7d764 -> :sswitch_117
        -0x4a681e4e -> :sswitch_10c
        -0x3be2f26c -> :sswitch_101
        -0x17118226 -> :sswitch_f6
        -0x2974308 -> :sswitch_ea
        0xd45707 -> :sswitch_de
        0xb269698 -> :sswitch_d3
        0xb269699 -> :sswitch_c8
        0xb26980d -> :sswitch_bd
        0xb26c538 -> :sswitch_b1
        0xb26cbd6 -> :sswitch_a5
        0xb26e933 -> :sswitch_99
        0x4f62635d -> :sswitch_8d
        0x59976a2d -> :sswitch_82
        0x59ae0c65 -> :sswitch_77
        0x59aeaa01 -> :sswitch_6c
        0x59b1e81e -> :sswitch_60
        0x59b64a32 -> :sswitch_54
        0x79909c15 -> :sswitch_48
    .end sparse-switch

    :pswitch_data_35a
    .packed-switch 0x0
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17c
        :pswitch_17a
        :pswitch_17a
        :pswitch_17a
        :pswitch_178
        :pswitch_176
        :pswitch_174
        :pswitch_174
        :pswitch_174
        :pswitch_174
        :pswitch_174
        :pswitch_172
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16c
        :pswitch_169
        :pswitch_166
        :pswitch_163
        :pswitch_160
        :pswitch_15d
    .end packed-switch
.end method
