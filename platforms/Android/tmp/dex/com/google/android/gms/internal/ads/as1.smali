.class public final Lcom/google/android/gms/internal/ads/as1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zj2<",
        "Lcom/google/android/gms/internal/ads/yr1;",
        "Lcom/google/android/gms/internal/ads/zr1;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/google/android/gms/internal/ads/ec0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec0;I[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/as1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/as1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/as1;->c:Lcom/google/android/gms/internal/ads/ec0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v1, p0

    const-string v0, "Received error HTTP response code: "

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/yr1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yr1;->a:Ljava/lang/String;

    iget v11, v2, Lcom/google/android/gms/internal/ads/yr1;->b:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/yr1;->c:Ljava/util/Map;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yr1;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v13

    const/4 v15, 0x1

    :try_start_19
    new-instance v10, Lcom/google/android/gms/internal/ads/zr1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zr1;-><init>()V

    const-string v4, "SDK version: "

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/as1;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_37

    :cond_31
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_37
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    const-string v4, "AdRequestServiceImpl: Sending request: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4b

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_51

    :cond_4b
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_51
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_61
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_68} :catch_252

    :try_start_68
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/as1;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/as1;->b:Ljava/lang/String;
    :try_end_70
    .catch Lcom/google/android/gms/internal/ads/uo1; {:try_start_68 .. :try_end_70} :catch_229
    .catchall {:try_start_68 .. :try_end_70} :catchall_226

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v8

    move/from16 v9, v17

    move-object/from16 v18, v10

    move v10, v11

    :try_start_7a
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/ads/internal/util/b2;->H(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_9d
    .catch Lcom/google/android/gms/internal/ads/uo1; {:try_start_7a .. :try_end_9d} :catch_220
    .catchall {:try_start_7a .. :try_end_9d} :catchall_21c

    move-object/from16 v7, p1

    :try_start_9f
    invoke-virtual {v7, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v7

    goto :goto_85

    :cond_a5
    move-object/from16 v7, p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_d3

    sget-object v4, Lcom/google/android/gms/internal/ads/zr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v7, v15}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v6, v4

    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_bb
    .catch Lcom/google/android/gms/internal/ads/uo1; {:try_start_9f .. :try_end_bb} :catch_21a
    .catchall {:try_start_9f .. :try_end_bb} :catchall_24d

    :try_start_bb
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c4
    .catchall {:try_start_bb .. :try_end_c4} :catchall_ce

    :try_start_c4
    invoke-virtual {v6, v4}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_cb

    :try_start_c7
    invoke-static {v6}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    goto :goto_d3

    :catchall_cb
    move-exception v0

    move-object v5, v6

    goto :goto_cf

    :catchall_ce
    move-exception v0

    :goto_cf
    invoke-static {v5}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_d3
    :goto_d3
    new-instance v4, Lcom/google/android/gms/internal/ads/ch0;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/ch0;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/internal/ads/ch0;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_123

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_119

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_f1

    :cond_119
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_f1

    :cond_123
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/internal/ads/ch0;->c(Ljava/net/HttpURLConnection;I)V
    :try_end_126
    .catch Lcom/google/android/gms/internal/ads/uo1; {:try_start_c7 .. :try_end_126} :catch_21a
    .catchall {:try_start_c7 .. :try_end_126} :catchall_24d

    move-object/from16 v5, v18

    :try_start_128
    iput v6, v5, Lcom/google/android/gms/internal/ads/zr1;->a:I

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zr1;->b:Ljava/util/Map;

    const-string v8, ""

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zr1;->c:Ljava/lang/String;
    :try_end_130
    .catch Lcom/google/android/gms/internal/ads/uo1; {:try_start_128 .. :try_end_130} :catch_218
    .catchall {:try_start_128 .. :try_end_130} :catchall_24d

    const/16 v8, 0xc8

    const/16 v9, 0x12c

    if-lt v6, v8, :cond_19f

    if-ge v6, v9, :cond_19f

    :try_start_138
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_141
    .catchall {:try_start_138 .. :try_end_141} :catchall_199

    :try_start_141
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2000

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x800

    new-array v3, v3, [C

    :goto_14f
    invoke-virtual {v2, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_15b

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_14f

    :cond_15b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_15f
    .catchall {:try_start_141 .. :try_end_15f} :catchall_197

    :try_start_15f
    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ch0;->e(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zr1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_187

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->H3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_180

    goto :goto_187

    :cond_180
    new-instance v0, Lcom/google/android/gms/internal/ads/uo1;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/uo1;-><init>(I)V

    throw v0

    :cond_187
    :goto_187
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v13

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zr1;->d:J
    :try_end_192
    .catch Lcom/google/android/gms/internal/ads/uo1; {:try_start_15f .. :try_end_192} :catch_218
    .catchall {:try_start_15f .. :try_end_192} :catchall_24d

    :goto_192
    :try_start_192
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_195
    .catch Ljava/io/IOException; {:try_start_192 .. :try_end_195} :catch_252

    goto/16 :goto_24b

    :catchall_197
    move-exception v0

    goto :goto_19b

    :catchall_199
    move-exception v0

    const/4 v2, 0x0

    :goto_19b
    :try_start_19b
    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_19f
    const/4 v8, 0x0

    if-lt v6, v9, :cond_1ef

    const/16 v4, 0x190

    if-ge v6, v4, :cond_1ef

    const-string v4, "Location"

    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e2

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v16, 0x1

    sget-object v9, Lcom/google/android/gms/internal/ads/fv;->j3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1c9
    .catch Lcom/google/android/gms/internal/ads/uo1; {:try_start_19b .. :try_end_1c9} :catch_218
    .catchall {:try_start_19b .. :try_end_1c9} :catchall_24d

    if-gt v4, v9, :cond_1d5

    :try_start_1cb
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1ce
    .catch Ljava/io/IOException; {:try_start_1cb .. :try_end_1ce} :catch_252

    move/from16 v16, v4

    move-object v10, v5

    move-object v4, v6

    const/4 v9, 0x0

    goto/16 :goto_61

    :cond_1d5
    :try_start_1d5
    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uo1;

    const-string v2, "Too many redirects"

    invoke-direct {v0, v15, v2}, Lcom/google/android/gms/internal/ads/uo1;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1e2
    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uo1;

    const-string v2, "No location header to follow redirect"

    invoke-direct {v0, v15, v2}, Lcom/google/android/gms/internal/ads/uo1;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1ef
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/uo1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v15, v0}, Lcom/google/android/gms/internal/ads/uo1;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_218
    .catch Lcom/google/android/gms/internal/ads/uo1; {:try_start_1d5 .. :try_end_218} :catch_218
    .catchall {:try_start_1d5 .. :try_end_218} :catchall_24d

    :catch_218
    move-exception v0

    goto :goto_22c

    :catch_21a
    move-exception v0

    goto :goto_223

    :catchall_21c
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_24e

    :catch_220
    move-exception v0

    move-object/from16 v7, p1

    :goto_223
    move-object/from16 v5, v18

    goto :goto_22c

    :catchall_226
    move-exception v0

    move-object v7, v8

    goto :goto_24e

    :catch_229
    move-exception v0

    move-object v7, v8

    move-object v5, v10

    :goto_22c
    :try_start_22c
    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->B5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24c

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v13

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zr1;->d:J

    goto/16 :goto_192

    :goto_24b
    return-object v5

    :cond_24c
    throw v0
    :try_end_24d
    .catchall {:try_start_22c .. :try_end_24d} :catchall_24d

    :catchall_24d
    move-exception v0

    :goto_24e
    :try_start_24e
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_252
    .catch Ljava/io/IOException; {:try_start_24e .. :try_end_252} :catch_252

    :catch_252
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while connecting to ad server: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_268

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_26d

    :cond_268
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_26d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/uo1;

    invoke-direct {v3, v15, v2, v0}, Lcom/google/android/gms/internal/ads/uo1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
