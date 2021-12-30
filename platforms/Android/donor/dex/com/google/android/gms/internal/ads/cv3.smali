.class final Lcom/google/android/gms/internal/ads/cv3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "Camera:MotionPhoto"

    const-string v1, "GCamera:MotionPhoto"

    const-string v2, "Camera:MicroVideo"

    const-string v3, "GCamera:MicroVideo"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cv3;->a:[Ljava/lang/String;

    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    const-string v2, "Camera:MicroVideoPresentationTimestampUs"

    const-string v3, "GCamera:MicroVideoPresentationTimestampUs"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cv3;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cv3;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yu3;
    .registers 23

    const-string v0, "x:xmpmeta"

    const/4 v1, 0x0

    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v3, Ljava/io/StringReader;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/c7;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d3

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->m()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    :cond_28
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/c7;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a1

    sget-object v3, Lcom/google/android/gms/internal/ads/cv3;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_37
    const/4 v8, 0x4

    if-ge v7, v8, :cond_d2

    aget-object v9, v3, v7

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/c7;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9e

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_d2

    sget-object v3, Lcom/google/android/gms/internal/ads/cv3;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_4c
    if-ge v7, v8, :cond_64

    aget-object v9, v3, v7

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/c7;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_61

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_65

    goto :goto_64

    :cond_61
    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    :cond_64
    :goto_64
    move-wide v7, v4

    :cond_65
    sget-object v3, Lcom/google/android/gms/internal/ads/cv3;->c:[Ljava/lang/String;

    :goto_67
    const/4 v9, 0x2

    if-ge v6, v9, :cond_98

    aget-object v9, v3, v6

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/c7;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_95

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v3, Lcom/google/android/gms/internal/ads/xu3;

    const-string v16, "image/jpeg"

    const-string v17, "Primary"

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/xu3;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v6, Lcom/google/android/gms/internal/ads/xu3;

    const-string v11, "video/mp4"

    const-string v12, "MotionPhoto"

    const-wide/16 v15, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/xu3;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/uu2;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v3

    goto :goto_9c

    :cond_95
    add-int/lit8 v6, v6, 0x1

    goto :goto_67

    :cond_98
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->m()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v3

    :goto_9c
    move-wide v6, v7

    goto :goto_bf

    :cond_9e
    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_a1
    const-string v8, "Container:Directory"

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/c7;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b2

    const-string v3, "Container"

    const-string v8, "Item"

    :goto_ad
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/cv3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v3

    goto :goto_bf

    :cond_b2
    const-string v8, "GContainer:Directory"

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/c7;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_bf

    const-string v3, "GContainer"

    const-string v8, "GContainerItem"

    goto :goto_ad

    :cond_bf
    :goto_bf
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/c7;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cc

    goto :goto_d2

    :cond_cc
    new-instance v0, Lcom/google/android/gms/internal/ads/yu3;

    invoke-direct {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/yu3;-><init>(JLjava/util/List;)V

    move-object v1, v0

    :cond_d2
    :goto_d2
    return-object v1

    :cond_d3
    new-instance v0, Lcom/google/android/gms/internal/ads/vn3;

    const-string v2, "Couldn\'t find xmp metadata"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_db
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_db} :catch_db
    .catch Lcom/google/android/gms/internal/ads/vn3; {:try_start_3 .. :try_end_db} :catch_db
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_db} :catch_db

    :catch_db
    const-string v0, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uu2;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Lcom/google/android/gms/internal/ads/xu3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->z()Lcom/google/android/gms/internal/ads/ru2;

    move-result-object v0

    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/c7;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/c7;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/c7;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/c7;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/c7;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_63

    if-nez v8, :cond_46

    goto :goto_63

    :cond_46
    new-instance v4, Lcom/google/android/gms/internal/ads/xu3;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_51

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_52

    :cond_51
    move-wide v9, v5

    :goto_52
    if-eqz v3, :cond_5a

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_5b

    :cond_5a
    move-wide v11, v5

    :goto_5b
    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/xu3;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ru2;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ru2;

    goto :goto_68

    :cond_63
    :goto_63
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->m()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    return-object p0

    :cond_68
    :goto_68
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/c7;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ru2;->g()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    return-object p0
.end method
