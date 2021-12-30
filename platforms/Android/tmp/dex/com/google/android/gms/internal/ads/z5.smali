.class public final Lcom/google/android/gms/internal/ads/z5;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/x5;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/z5;->a:Ljava/util/ArrayList;

    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z5;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_c4

    goto/16 :goto_84

    :sswitch_12
    const-string v1, "audio/g711-mlaw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_84

    const/4 p0, 0x5

    goto/16 :goto_85

    :sswitch_1d
    const-string v1, "audio/g711-alaw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_84

    const/4 p0, 0x4

    goto :goto_85

    :sswitch_27
    const-string v1, "audio/mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_84

    const/4 p0, 0x0

    goto :goto_85

    :sswitch_31
    const-string v1, "audio/flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_84

    const/4 p0, 0x6

    goto :goto_85

    :sswitch_3b
    const-string v1, "audio/eac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_84

    const/16 p0, 0x8

    goto :goto_85

    :sswitch_46
    const-string v1, "audio/raw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_84

    const/4 p0, 0x3

    goto :goto_85

    :sswitch_50
    const-string v1, "audio/ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_84

    const/4 p0, 0x7

    goto :goto_85

    :sswitch_5a
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_84

    const/16 p0, 0xa

    goto :goto_85

    :sswitch_65
    const-string v1, "audio/mpeg-L2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_84

    const/4 p0, 0x2

    goto :goto_85

    :sswitch_6f
    const-string v1, "audio/mpeg-L1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_84

    const/4 p0, 0x1

    goto :goto_85

    :sswitch_79
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_84

    const/16 p0, 0x9

    goto :goto_85

    :cond_84
    :goto_84
    const/4 p0, -0x1

    :goto_85
    packed-switch p0, :pswitch_data_f2

    return v0

    :pswitch_89
    if-nez p1, :cond_8c

    return v0

    :cond_8c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z5;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y5;

    move-result-object p0

    if-nez p0, :cond_93

    return v0

    :cond_93
    iget p0, p0, Lcom/google/android/gms/internal/ads/y5;->b:I

    sget p1, Lcom/google/android/gms/internal/ads/zo3;->c:I

    const/16 p1, 0x10

    if-eq p0, v4, :cond_bd

    if-eq p0, v2, :cond_bb

    const/16 v1, 0x1d

    if-eq p0, v1, :cond_b8

    const/16 v1, 0x2a

    if-eq p0, v1, :cond_b5

    const/16 v1, 0x16

    if-eq p0, v1, :cond_b2

    const/16 v1, 0x17

    if-eq p0, v1, :cond_af

    const/4 v3, 0x0

    goto :goto_bd

    :cond_af
    const/16 v3, 0xf

    goto :goto_bd

    :cond_b2
    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_bd

    :cond_b5
    const/16 v3, 0x10

    goto :goto_bd

    :cond_b8
    const/16 v3, 0xc

    goto :goto_bd

    :cond_bb
    const/16 v3, 0xb

    :cond_bd
    :goto_bd
    if-eqz v3, :cond_c2

    if-eq v3, p1, :cond_c2

    return v5

    :cond_c2
    return v0

    :pswitch_c3
    return v5

    :sswitch_data_c4
    .sparse-switch
        -0x7e929daa -> :sswitch_79
        -0x19cc928c -> :sswitch_6f
        -0x19cc928b -> :sswitch_65
        -0x3313c2e -> :sswitch_5a
        0xb269698 -> :sswitch_50
        0xb26d66f -> :sswitch_46
        0x59ae0c65 -> :sswitch_3b
        0x59aeaa01 -> :sswitch_31
        0x59b1e81e -> :sswitch_27
        0x71710385 -> :sswitch_1d
        0x717677f9 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_89
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/b7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "avc1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_194

    const-string v0, "avc3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_194

    :cond_1a
    const-string v0, "hev1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_191

    const-string v0, "hvc1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_191

    :cond_2c
    const-string v0, "dvav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18e

    const-string v0, "dva1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18e

    const-string v0, "dvhe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18e

    const-string v0, "dvh1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_18e

    :cond_4e
    const-string v0, "av01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string p0, "video/av01"

    return-object p0

    :cond_59
    const-string v0, "vp9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18b

    const-string v0, "vp09"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    goto/16 :goto_18b

    :cond_6b
    const-string v0, "vp8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_188

    const-string v0, "vp08"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto/16 :goto_188

    :cond_7d
    const-string v0, "mp4a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a0

    const-string v0, "mp4a."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z5;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y5;

    move-result-object p0

    if-eqz p0, :cond_9a

    iget p0, p0, Lcom/google/android/gms/internal/ads/y5;->a:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z5;->e(I)Ljava/lang/String;

    move-result-object v1

    :cond_9a
    if-nez v1, :cond_9f

    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_9f
    return-object v1

    :cond_a0
    const-string v0, "ac-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_185

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    goto/16 :goto_185

    :cond_b2
    const-string v0, "ec-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_182

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c4

    goto/16 :goto_182

    :cond_c4
    const-string v0, "ec+3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cf

    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_cf
    const-string v0, "ac-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17f

    const-string v0, "dac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e1

    goto/16 :goto_17f

    :cond_e1
    const-string v0, "dtsc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17c

    const-string v0, "dtse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f3

    goto/16 :goto_17c

    :cond_f3
    const-string v0, "dtsh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_179

    const-string v0, "dtsl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_105

    goto/16 :goto_179

    :cond_105
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_110

    const-string p0, "audio/opus"

    return-object p0

    :cond_110
    const-string v0, "vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11b

    const-string p0, "audio/vorbis"

    return-object p0

    :cond_11b
    const-string v0, "flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_126

    const-string p0, "audio/flac"

    return-object p0

    :cond_126
    const-string v0, "stpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_131

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_131
    const-string v0, "wvtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13c

    const-string p0, "text/vtt"

    return-object p0

    :cond_13c
    const-string v0, "cea708"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_147

    const-string p0, "application/cea-708"

    return-object p0

    :cond_147
    const-string v0, "eia608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_176

    const-string v0, "cea608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_158

    goto :goto_176

    :cond_158
    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_15f
    if-ge v2, v0, :cond_175

    sget-object v3, Lcom/google/android/gms/internal/ads/z5;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/x5;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x5;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_172

    goto :goto_175

    :cond_172
    add-int/lit8 v2, v2, 0x1

    goto :goto_15f

    :cond_175
    :goto_175
    return-object v1

    :cond_176
    :goto_176
    const-string p0, "application/cea-608"

    return-object p0

    :cond_179
    :goto_179
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_17c
    :goto_17c
    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_17f
    :goto_17f
    const-string p0, "audio/ac4"

    return-object p0

    :cond_182
    :goto_182
    const-string p0, "audio/eac3"

    return-object p0

    :cond_185
    :goto_185
    const-string p0, "audio/ac3"

    return-object p0

    :cond_188
    :goto_188
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    :cond_18b
    :goto_18b
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_18e
    :goto_18e
    const-string p0, "video/dolby-vision"

    return-object p0

    :cond_191
    :goto_191
    const-string p0, "video/hevc"

    return-object p0

    :cond_194
    :goto_194
    const-string p0, "video/avc"

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_52

    const/16 v0, 0x21

    if-eq p0, v0, :cond_4f

    const/16 v0, 0x23

    if-eq p0, v0, :cond_4c

    const/16 v0, 0x40

    if-eq p0, v0, :cond_49

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_46

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_43

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_40

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_3d

    packed-switch p0, :pswitch_data_56

    packed-switch p0, :pswitch_data_72

    const/4 p0, 0x0

    return-object p0

    :pswitch_28
    const-string p0, "audio/ac4"

    return-object p0

    :pswitch_2b
    const-string p0, "audio/opus"

    return-object p0

    :pswitch_2e
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :pswitch_31
    const-string p0, "audio/vnd.dts"

    return-object p0

    :pswitch_34
    const-string p0, "video/mpeg"

    return-object p0

    :pswitch_37
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_3a
    const-string p0, "video/mpeg2"

    return-object p0

    :cond_3d
    const-string p0, "audio/eac3"

    return-object p0

    :cond_40
    const-string p0, "audio/ac3"

    return-object p0

    :cond_43
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_46
    const-string p0, "video/wvc1"

    return-object p0

    :cond_49
    :pswitch_49
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_4c
    const-string p0, "video/hevc"

    return-object p0

    :cond_4f
    const-string p0, "video/avc"

    return-object p0

    :cond_52
    const-string p0, "video/mp4v-es"

    return-object p0

    nop

    :pswitch_data_56
    .packed-switch 0x60
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_37
        :pswitch_34
        :pswitch_37
    .end packed-switch

    :pswitch_data_72
    .packed-switch 0xa9
        :pswitch_31
        :pswitch_2e
        :pswitch_2e
        :pswitch_31
        :pswitch_2b
        :pswitch_28
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)I
    .registers 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z5;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z5;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    const-string v0, "application/vobsub"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    const-string v0, "application/pgs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    goto :goto_c1

    :cond_7b
    const-string v0, "application/id3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    goto :goto_bf

    :cond_94
    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a4
    if-ge v3, v0, :cond_bc

    sget-object v4, Lcom/google/android/gms/internal/ads/z5;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/x5;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/x5;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b9

    const/4 v1, 0x0

    goto :goto_bc

    :cond_b9
    add-int/lit8 v3, v3, 0x1

    goto :goto_a4

    :cond_bc
    :goto_bc
    return v1

    :cond_bd
    const/4 p0, 0x6

    return p0

    :cond_bf
    :goto_bf
    const/4 p0, 0x5

    return p0

    :cond_c1
    :goto_c1
    const/4 p0, 0x3

    return p0

    :cond_c3
    const/4 p0, 0x2

    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3c11ec0a

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2a

    const v1, -0x22f81362

    if-eq v0, v1, :cond_20

    const v1, 0xb26c537

    if-eq v0, v1, :cond_16

    goto :goto_34

    :cond_16
    const-string v0, "audio/mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_35

    :cond_20
    const-string v0, "audio/x-wav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x2

    goto :goto_35

    :cond_2a
    const-string v0, "audio/x-flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    goto :goto_35

    :cond_34
    :goto_34
    const/4 v0, -0x1

    :goto_35
    if-eqz v0, :cond_42

    if-eq v0, v3, :cond_3f

    if-eq v0, v2, :cond_3c

    return-object p0

    :cond_3c
    const-string p0, "audio/wav"

    return-object p0

    :cond_3f
    const-string p0, "audio/mpeg"

    return-object p0

    :cond_42
    const-string p0, "audio/flac"

    return-object p0
.end method

.method static h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y5;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x10

    :try_start_1d
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p0, :cond_28

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_27} :catch_2e

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    new-instance v1, Lcom/google/android/gms/internal/ads/y5;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/y5;-><init>(II)V

    :catch_2e
    return-object v1
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    return-object v0

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
