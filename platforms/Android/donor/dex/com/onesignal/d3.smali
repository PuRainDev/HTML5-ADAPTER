.class Lcom/onesignal/d3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/d3$g;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;ILjava/lang/String;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/onesignal/d3;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;ILjava/lang/String;)Ljava/lang/Thread;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/onesignal/d3;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;ILjava/lang/String;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/onesignal/d3$g;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Thread;
    .registers 6

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/d3$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/onesignal/d3$f;-><init>(Lcom/onesignal/d3$g;ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "OS_REST_FAILURE_CALLBACK"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method private static d(Lcom/onesignal/d3$g;Ljava/lang/String;)Ljava/lang/Thread;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/d3$e;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/d3$e;-><init>(Lcom/onesignal/d3$g;Ljava/lang/String;)V

    const-string p0, "OS_REST_SUCCESS_CALLBACK"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Lcom/onesignal/d3$g;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/d3$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/d3$c;-><init>(Ljava/lang/String;Lcom/onesignal/d3$g;Ljava/lang/String;)V

    const-string p0, "OS_REST_ASYNC_GET"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/onesignal/d3$g;Ljava/lang/String;)V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v4, 0xea60

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/onesignal/d3;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;ILjava/lang/String;)V

    return-void
.end method

.method private static g(I)I
    .registers 1

    add-int/lit16 p0, p0, 0x1388

    return p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;ILjava/lang/String;)V
    .registers 18

    move-object v0, p1

    invoke-static {}, Lcom/onesignal/p2;->F()Z

    move-result v1

    if-nez v1, :cond_50

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/onesignal/s2;->F1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Thread;

    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/onesignal/d3$d;

    move-object v1, v11

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/onesignal/d3$d;-><init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;ILjava/lang/String;)V

    const-string v0, "OS_HTTPConnection"

    invoke-direct {v10, v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    :try_start_2d
    invoke-static/range {p4 .. p4}, Lcom/onesignal/d3;->g(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {v10}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_40

    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    :cond_40
    const/4 v0, 0x0

    aget-object v1, v9, v0

    if-eqz v1, :cond_4f

    aget-object v0, v9, v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_4f
    :goto_4f
    return-void

    :cond_50
    new-instance v1, Lcom/onesignal/j2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was called from the Main Thread!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/onesignal/j2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static i(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 4

    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.onesignal.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V
    .registers 5

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/d3$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/d3$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V

    const-string p0, "OS_REST_ASYNC_POST"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V
    .registers 9

    const-string v1, "POST"

    const v4, 0x1d4c0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/onesignal/d3;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;ILjava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V
    .registers 5

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/d3$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/d3$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V

    const-string p0, "OS_REST_ASYNC_PUT"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static m(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V
    .registers 9

    const-string v1, "PUT"

    const v4, 0x1d4c0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/onesignal/d3;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;ILjava/lang/String;)V

    return-void
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;ILjava/lang/String;)Ljava/lang/Thread;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "OneSignalRestClient: "

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_17

    const/16 v6, 0x2710

    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_17
    const/4 v6, 0x0

    const/4 v7, -0x1

    :try_start_19
    sget-object v8, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OneSignalRestClient: Making request to: https://api.onesignal.com/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/onesignal/d3;->i(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v9
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_286

    const/4 v10, 0x0

    :try_start_34
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v3, "SDK-Version"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onesignal/android/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/s2;->q0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v3, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept"

    const-string v11, "application/vnd.onesignal.v1+json"

    invoke-virtual {v9, v3, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_64

    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :cond_64
    if-eqz v1, :cond_73

    const-string v11, "Content-Type"

    const-string v12, "application/json; charset=UTF-8"

    invoke-virtual {v9, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_73
    .catchall {:try_start_34 .. :try_end_73} :catchall_284

    :cond_73
    const-string v3, "UTF-8"

    if-eqz p2, :cond_c6

    :try_start_77
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "(?<=\"external_user_id\":\").*\\\\/.*?(?=\",|\"\\})"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_9d

    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9d

    const-string v11, "\\/"

    const-string v13, "/"

    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_9d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " SEND JSON: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    array-length v11, v10

    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_c6
    .catchall {:try_start_77 .. :try_end_c6} :catchall_284

    :cond_c6
    const-string v10, "PREFS_OS_ETAG_PREFIX_"

    if-eqz v4, :cond_fa

    :try_start_ca
    sget-object v11, Lcom/onesignal/b3;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v6}, Lcom/onesignal/b3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_fa

    const-string v12, "if-none-match"

    invoke-virtual {v9, v12, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "OneSignalRestClient: Adding header if-none-match: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :cond_fa
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_fe
    .catchall {:try_start_ca .. :try_end_fe} :catchall_284

    :try_start_fe
    sget-object v11, Lcom/onesignal/s2$z;->i:Lcom/onesignal/s2$z;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "OneSignalRestClient: After con.getResponseCode to: https://api.onesignal.com/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V
    :try_end_114
    .catchall {:try_start_fe .. :try_end_114} :catchall_280

    const/16 v11, 0xc8

    const-string v12, " RECEIVED JSON: "

    const-string v13, ""

    const-string v14, "GET"

    const-string v15, "\\A"

    const-string v6, "PREFS_OS_HTTP_CACHE_PREFIX_"

    if-eq v7, v11, :cond_1df

    const/16 v11, 0xca

    if-eq v7, v11, :cond_1df

    const/16 v10, 0x130

    if-eq v7, v10, :cond_1a5

    :try_start_12a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OneSignalRestClient: Failed request to: https://api.onesignal.com/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_148

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :cond_148
    if-eqz v0, :cond_17c

    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v13

    :cond_15d
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    sget-object v0, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_19f

    :cond_17c
    sget-object v0, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " HTTP Code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " No response body!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_19f
    invoke-static {v2, v7, v13, v3}, Lcom/onesignal/d3;->c(Lcom/onesignal/d3$g;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Thread;

    move-result-object v0

    goto/16 :goto_278

    :cond_1a5
    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/onesignal/b3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1c6

    goto :goto_1c7

    :cond_1c6
    move-object v14, v1

    :goto_1c7
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - Using Cached response due to 304: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/onesignal/d3;->d(Lcom/onesignal/d3$g;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0
    :try_end_1dd
    .catchall {:try_start_12a .. :try_end_1dd} :catchall_284

    goto/16 :goto_278

    :cond_1df
    :try_start_1df
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1e4
    .catchall {:try_start_1df .. :try_end_1e4} :catchall_280

    move/from16 p2, v7

    :try_start_1e6
    const-string v7, "OneSignalRestClient: Successfully finished request to: https://api.onesignal.com/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v7, Ljava/util/Scanner;

    invoke-direct {v7, v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20c

    invoke-virtual {v7}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v13

    :cond_20c
    invoke-virtual {v7}, Ljava/util/Scanner;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_21a

    goto :goto_21b

    :cond_21a
    move-object v14, v1

    :goto_21b
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    if-eqz v4, :cond_274

    const-string v0, "etag"

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_274

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OneSignalRestClient: Response has etag of "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " so caching the response."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    sget-object v3, Lcom/onesignal/b3;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v0}, Lcom/onesignal/b3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v13}, Lcom/onesignal/b3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_274
    invoke-static {v2, v13}, Lcom/onesignal/d3;->d(Lcom/onesignal/d3$g;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0
    :try_end_278
    .catchall {:try_start_1e6 .. :try_end_278} :catchall_27c

    :goto_278
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2d1

    :catchall_27c
    move-exception v0

    move/from16 v7, p2

    goto :goto_288

    :catchall_280
    move-exception v0

    move/from16 p2, v7

    goto :goto_288

    :catchall_284
    move-exception v0

    goto :goto_288

    :catchall_286
    move-exception v0

    const/4 v9, 0x0

    :goto_288
    :try_start_288
    instance-of v3, v0, Ljava/net/ConnectException;

    if-nez v3, :cond_2ab

    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_291

    goto :goto_2ab

    :cond_291
    sget-object v3, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error thrown from network stack. "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c9

    :cond_2ab
    :goto_2ab
    sget-object v1, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignalRestClient: Could not send last request, device is offline. Throwable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :goto_2c9
    const/4 v1, 0x0

    invoke-static {v2, v7, v1, v0}, Lcom/onesignal/d3;->c(Lcom/onesignal/d3$g;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Thread;

    move-result-object v0
    :try_end_2ce
    .catchall {:try_start_288 .. :try_end_2ce} :catchall_2d2

    if-eqz v9, :cond_2d1

    goto :goto_278

    :cond_2d1
    :goto_2d1
    return-object v0

    :catchall_2d2
    move-exception v0

    if-eqz v9, :cond_2d8

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2d8
    throw v0
.end method
