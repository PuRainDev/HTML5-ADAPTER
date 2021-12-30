.class public final Lcom/google/android/gms/internal/ads/x3;
.super Lcom/google/android/gms/internal/ads/c3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h4;


# instance fields
.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/gms/internal/ads/g4;

.field private final k:Lcom/google/android/gms/internal/ads/g4;

.field private l:Lcom/google/android/gms/internal/ads/o3;

.field private m:Ljava/net/HttpURLConnection;

.field private n:Ljava/io/InputStream;

.field private o:Z

.field private p:I

.field private q:J

.field private r:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/ms2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/google/android/gms/internal/ads/g4;",
            "Lcom/google/android/gms/internal/ads/ms2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p6, 0x1

    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/ads/c3;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->i:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/x3;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/x3;->h:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/x3;->f:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x3;->j:Lcom/google/android/gms/internal/ads/g4;

    new-instance p1, Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->k:Lcom/google/android/gms/internal/ads/g4;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/ms2;Lcom/google/android/gms/internal/ads/v3;)V
    .registers 15

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/x3;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/ms2;)V

    return-void
.end method

.method private final j()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_13

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->m:Ljava/net/HttpURLConnection;

    :cond_13
    return-void
.end method

.method private final u(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/google/android/gms/internal/ads/x3;->g:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/x3;->h:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x3;->j:Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/g4;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x3;->k:Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/g4;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p10, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_4e
    const-wide/16 p2, 0x0

    const-wide/16 v0, -0x1

    cmp-long p10, p4, p2

    if-nez p10, :cond_5c

    cmp-long p2, p6, v0

    if-nez p2, :cond_5c

    const/4 p2, 0x0

    goto :goto_7b

    :cond_5c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bytes="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p3, p6, v0

    if-eqz p3, :cond_77

    add-long/2addr p4, p6

    add-long/2addr p4, v0

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_7b
    if-eqz p2, :cond_82

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x3;->i:Ljava/lang/String;

    if-eqz p2, :cond_8b

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    const/4 p2, 0x1

    if-eq p2, p8, :cond_91

    const-string p2, "identity"

    goto :goto_93

    :cond_91
    const-string p2, "gzip"

    :goto_93
    const-string p3, "Accept-Encoding"

    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public final b([BII)I
    .registers 10

    const/4 v0, -0x1

    if-nez p3, :cond_5

    const/4 v0, 0x0

    goto :goto_32

    :cond_5
    :try_start_5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/x3;->q:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1d

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/x3;->r:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_17

    goto :goto_32

    :cond_17
    int-to-long v3, p3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x3;->n:Ljava/io/InputStream;

    sget v2, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_28

    goto :goto_32

    :cond_28
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/x3;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/x3;->r:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->s(I)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_31} :catch_33

    move v0, p1

    :goto_32
    return v0

    :catch_33
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/d4;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x3;->l:Lcom/google/android/gms/internal/ads/o3;

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/o3;I)V

    throw p2
.end method

.method public final c()V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x3;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_7d

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/x3;->q:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_10

    move-wide v3, v5

    goto :goto_13

    :cond_10
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/x3;->r:J

    sub-long/2addr v3, v7

    :goto_13
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/x3;->m:Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_6d

    sget v8, Lcom/google/android/gms/internal/ads/b7;->a:I
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_8c

    const/16 v9, 0x13

    if-lt v8, v9, :cond_6d

    const/16 v9, 0x14

    if-le v8, v9, :cond_22

    goto :goto_6d

    :cond_22
    :try_start_22
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    cmp-long v8, v3, v5

    if-nez v8, :cond_32

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6d

    goto :goto_39

    :cond_32
    const-wide/16 v5, 0x800

    cmp-long v8, v3, v5

    if-gtz v8, :cond_39

    goto :goto_6d

    :cond_39
    :goto_39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    :cond_51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_59} :catch_6d
    .catchall {:try_start_22 .. :try_end_59} :catchall_8c

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5c
    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6d} :catch_6d
    .catchall {:try_start_5c .. :try_end_6d} :catchall_8c

    :catch_6d
    :cond_6d
    :goto_6d
    :try_start_6d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71
    .catchall {:try_start_6d .. :try_end_70} :catchall_8c

    goto :goto_7d

    :catch_71
    move-exception v2

    :try_start_72
    new-instance v3, Lcom/google/android/gms/internal/ads/d4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x3;->l:Lcom/google/android/gms/internal/ads/o3;

    sget v5, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/o3;I)V

    throw v3
    :try_end_7d
    .catchall {:try_start_72 .. :try_end_7d} :catchall_8c

    :cond_7d
    :goto_7d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->n:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x3;->j()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x3;->o:Z

    if-eqz v0, :cond_8b

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/x3;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :cond_8b
    return-void

    :catchall_8c
    move-exception v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->n:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x3;->j()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x3;->o:Z

    if-eqz v0, :cond_9b

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/x3;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :cond_9b
    throw v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o3;)J
    .registers 28

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const-string v14, "Unable to connect"

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/x3;->l:Lcom/google/android/gms/internal/ads/o3;

    const-wide/16 v10, 0x0

    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/x3;->r:J

    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/x3;->q:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/c3;->q(Lcom/google/android/gms/internal/ads/o3;)V

    const/4 v15, 0x1

    :try_start_12
    new-instance v2, Ljava/net/URL;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/o3;->f:J

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/o3;->g:J

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/o3;->a(I)Z

    move-result v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/x3;->f:Z

    const/4 v9, 0x0

    if-nez v1, :cond_45

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x1

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/o3;->d:Ljava/util/Map;

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-wide/from16 v18, v5

    move-wide v5, v7

    move-wide/from16 v7, v18

    move v9, v0

    move-wide/from16 v20, v10

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/x3;->u(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_93

    :cond_45
    move-wide/from16 v18, v5

    move-wide/from16 v20, v10

    move-object v11, v2

    const/4 v9, 0x0

    :goto_4b
    add-int/lit8 v10, v9, 0x1

    const/16 v1, 0x14

    if-gt v9, v1, :cond_201

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/o3;->d:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v7

    move-wide/from16 v22, v7

    move-wide/from16 v7, v18

    move-object/from16 v17, v9

    move v9, v0

    move/from16 v24, v10

    move/from16 v10, v16

    move-object/from16 v25, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/x3;->u(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_1b6

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_1b6

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_1b6

    const/16 v4, 0x12f

    if-eq v2, v4, :cond_1b6

    const/16 v4, 0x133

    if-eq v2, v4, :cond_1b6

    const/16 v4, 0x134

    if-ne v2, v4, :cond_92

    goto/16 :goto_1b6

    :cond_92
    move-object v0, v1

    :goto_93
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/x3;->m:Ljava/net/HttpURLConnection;
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_95} :catch_21e

    :try_start_95
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v12, Lcom/google/android/gms/internal/ads/x3;->p:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_9f} :catch_1ac

    iget v1, v12, Lcom/google/android/gms/internal/ads/x3;->p:I

    const-string v2, "Content-Range"

    const/16 v4, 0xc8

    const-wide/16 v5, -0x1

    if-lt v1, v4, :cond_15a

    const/16 v7, 0x12b

    if-le v1, v7, :cond_af

    goto/16 :goto_15a

    :cond_af
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    iget v1, v12, Lcom/google/android/gms/internal/ads/x3;->p:I

    if-ne v1, v4, :cond_bd

    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/o3;->f:J

    cmp-long v1, v10, v20

    if-eqz v1, :cond_bd

    goto :goto_bf

    :cond_bd
    move-wide/from16 v10, v20

    :goto_bf
    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gzip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ed

    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/o3;->g:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_d6

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/x3;->q:J

    goto :goto_f1

    :cond_d6
    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/i4;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-eqz v4, :cond_ea

    sub-long v5, v2, v10

    :cond_ea
    iput-wide v5, v12, Lcom/google/android/gms/internal/ads/x3;->q:J

    goto :goto_f1

    :cond_ed
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/o3;->g:J

    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/x3;->q:J

    :goto_f1
    :try_start_f1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/x3;->n:Ljava/io/InputStream;

    if-eqz v1, :cond_102

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/x3;->n:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/x3;->n:Ljava/io/InputStream;
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_102} :catch_150

    :cond_102
    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/x3;->o:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/c3;->r(Lcom/google/android/gms/internal/ads/o3;)V

    cmp-long v0, v10, v20

    if-nez v0, :cond_10c

    goto :goto_143

    :cond_10c
    const/16 v0, 0x1000

    :try_start_10e
    new-array v0, v0, [B

    :goto_110
    cmp-long v1, v10, v20

    if-lez v1, :cond_143

    const-wide/16 v1, 0x1000

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/x3;->n:Ljava/io/InputStream;

    sget v3, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_13d

    const/4 v2, -0x1

    if-eq v1, v2, :cond_137

    int-to-long v2, v1

    sub-long/2addr v10, v2

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/c3;->s(I)V

    goto :goto_110

    :cond_137
    new-instance v0, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/l3;-><init>(I)V

    throw v0

    :cond_13d
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_143} :catch_146

    :cond_143
    :goto_143
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/x3;->q:J

    return-wide v0

    :catch_146
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x3;->j()V

    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {v1, v0, v13, v15}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/o3;I)V

    throw v1

    :catch_150
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x3;->j()V

    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {v1, v0, v13, v15}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/o3;I)V

    throw v1

    :cond_15a
    :goto_15a
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget v1, v12, Lcom/google/android/gms/internal/ads/x3;->p:I

    const/16 v8, 0x1a0

    if-ne v1, v8, :cond_180

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i4;->a(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/o3;->f:J

    cmp-long v11, v9, v1

    if-nez v11, :cond_180

    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/x3;->o:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/c3;->r(Lcom/google/android/gms/internal/ads/o3;)V

    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/o3;->g:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_17f

    return-wide v0

    :cond_17f
    return-wide v20

    :cond_180
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_18b

    :try_start_186
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b7;->z(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_18d

    :cond_18b
    sget-object v0, Lcom/google/android/gms/internal/ads/b7;->f:[B
    :try_end_18d
    .catch Ljava/io/IOException; {:try_start_186 .. :try_end_18d} :catch_18f

    :goto_18d
    move-object v6, v0

    goto :goto_192

    :catch_18f
    sget-object v0, Lcom/google/android/gms/internal/ads/b7;->f:[B

    goto :goto_18d

    :goto_192
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x3;->j()V

    new-instance v0, Lcom/google/android/gms/internal/ads/e4;

    iget v2, v12, Lcom/google/android/gms/internal/ads/x3;->p:I

    move-object v1, v0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e4;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/o3;[B)V

    iget v1, v12, Lcom/google/android/gms/internal/ads/x3;->p:I

    if-ne v1, v8, :cond_1ab

    new-instance v1, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/l3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1ab
    throw v0

    :catch_1ac
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x3;->j()V

    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {v1, v14, v0, v13, v15}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/o3;I)V

    throw v1

    :cond_1b6
    :goto_1b6
    const/4 v7, 0x0

    :try_start_1b7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_1f9

    new-instance v11, Ljava/net/URL;

    move-object/from16 v2, v25

    invoke-direct {v11, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f3

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f3

    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1ea

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1ef

    :cond_1ea
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1ef
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f3
    move-wide/from16 v7, v22

    move/from16 v9, v24

    goto/16 :goto_4b

    :cond_1f9
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_201
    move/from16 v24, v10

    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v24

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21e
    .catch Ljava/io/IOException; {:try_start_1b7 .. :try_end_21e} :catch_21e

    :catch_21e
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_237

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cleartext http traffic.*not permitted.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_237

    new-instance v1, Lcom/google/android/gms/internal/ads/c4;

    invoke-direct {v1, v0, v13}, Lcom/google/android/gms/internal/ads/c4;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/o3;)V

    throw v1

    :cond_237
    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {v1, v14, v0, v13, v15}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/o3;I)V

    throw v1
.end method

.method public final g()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
