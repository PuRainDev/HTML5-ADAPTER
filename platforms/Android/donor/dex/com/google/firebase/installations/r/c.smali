.class public Lcom/google/firebase/installations/r/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/q/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/installations/r/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "[0-9]+s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/r/c;->a:Ljava/util/regex/Pattern;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/r/c;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/o/b;Lcom/google/firebase/o/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/q/i;",
            ">;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/r/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/installations/r/c;->d:Lcom/google/firebase/o/b;

    iput-object p3, p0, Lcom/google/firebase/installations/r/c;->e:Lcom/google/firebase/o/b;

    new-instance p1, Lcom/google/firebase/installations/r/e;

    invoke-direct {p1}, Lcom/google/firebase/installations/r/e;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/r/c;->f:Lcom/google/firebase/installations/r/e;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p0, ""

    goto :goto_23

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_23
    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "appId"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "authVersion"

    const-string p1, "FIS_v2"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sdkVersion"

    const-string p1, "a:17.0.0"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object v0

    :catch_1e
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static c()Lorg/json/JSONObject;
    .registers 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdkVersion"

    const-string v2, "a:17.0.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "installation"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    return-object v1

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private f()Ljava/lang/String;
    .registers 6

    const-string v0, "ContentValues"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/installations/r/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get fingerprint hash for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/installations/r/c;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/j;->b([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_2f} :catch_30

    return-object v0

    :catch_30
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/firebase/installations/r/c;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private g(Ljava/lang/String;)Ljava/net/URL;
    .registers 7

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://%s/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "firebaseinstallations.googleapis.com"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "v1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object v0

    :catch_1c
    move-exception p1

    new-instance v0, Lcom/google/firebase/installations/i;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/installations/i$a;->d:Lcom/google/firebase/installations/i$a;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/installations/i;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/i$a;)V

    throw v0
.end method

.method private static h(Lorg/json/JSONObject;)[B
    .registers 2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static i(I)Z
    .registers 2

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_a

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static j()V
    .registers 2

    const-string v0, "Firebase-Installations"

    const-string v1, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0}, Lcom/google/firebase/installations/r/c;->o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "Firebase-Installations"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2, p3}, Lcom/google/firebase/installations/r/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    return-void
.end method

.method private l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 6

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_86

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/installations/r/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Android-Package"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/installations/r/c;->e:Lcom/google/firebase/o/b;

    invoke-interface {v0}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/google/firebase/installations/r/c;->d:Lcom/google/firebase/o/b;

    invoke-interface {v0}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/google/firebase/installations/r/c;->e:Lcom/google/firebase/o/b;

    invoke-interface {v0}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/n/f;

    const-string v1, "fire-installations-id"

    invoke-interface {v0, v1}, Lcom/google/firebase/n/f;->a(Ljava/lang/String;)Lcom/google/firebase/n/f$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/n/f$a;->c:Lcom/google/firebase/n/f$a;

    if-eq v0, v1, :cond_77

    iget-object v1, p0, Lcom/google/firebase/installations/r/c;->d:Lcom/google/firebase/o/b;

    invoke-interface {v1}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/q/i;

    invoke-interface {v1}, Lcom/google/firebase/q/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-firebase-client"

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/n/f$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-firebase-client-log-type"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    invoke-direct {p0}, Lcom/google/firebase/installations/r/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Android-Cert"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-goog-api-key"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_86
    new-instance p1, Lcom/google/firebase/installations/i;

    sget-object p2, Lcom/google/firebase/installations/i$a;->d:Lcom/google/firebase/installations/i$a;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/installations/i;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/i$a;)V

    throw p1
.end method

.method static m(Ljava/lang/String;)J
    .registers 3

    sget-object v0, Lcom/google/firebase/installations/r/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Invalid Expiration Timestamp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_28

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2a

    :cond_28
    :goto_28
    const-wide/16 v0, 0x0

    :goto_2a
    return-wide v0
.end method

.method private n(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/r/d;
    .registers 7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/google/firebase/installations/r/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Lcom/google/firebase/installations/r/f;->a()Lcom/google/firebase/installations/r/f$a;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/installations/r/d;->a()Lcom/google/firebase/installations/r/d$a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_1b
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a3

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/r/d$a;->f(Ljava/lang/String;)Lcom/google/firebase/installations/r/d$a;

    goto :goto_1b

    :cond_35
    const-string v4, "fid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/r/d$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/r/d$a;

    goto :goto_1b

    :cond_45
    const-string v4, "refreshToken"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/r/d$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/r/d$a;

    goto :goto_1b

    :cond_55
    const-string v4, "authToken"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_60
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/installations/r/f$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/r/f$a;

    goto :goto_60

    :cond_7a
    const-string v4, "expiresIn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/installations/r/c;->m(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/installations/r/f$a;->d(J)Lcom/google/firebase/installations/r/f$a;

    goto :goto_60

    :cond_8e
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_60

    :cond_92
    invoke-virtual {v1}, Lcom/google/firebase/installations/r/f$a;->a()Lcom/google/firebase/installations/r/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/r/d$a;->b(Lcom/google/firebase/installations/r/f;)Lcom/google/firebase/installations/r/d$a;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1b

    :cond_9e
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1b

    :cond_a3
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    sget-object p1, Lcom/google/firebase/installations/r/d$b;->c:Lcom/google/firebase/installations/r/d$b;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/r/d$a;->e(Lcom/google/firebase/installations/r/d$b;)Lcom/google/firebase/installations/r/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/r/d$a;->a()Lcom/google/firebase/installations/r/d;

    move-result-object p1

    return-object p1
.end method

.method private static o(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lcom/google/firebase/installations/r/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_28
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aput-object v0, v4, p0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_46} :catch_4f
    .catchall {:try_start_14 .. :try_end_46} :catchall_4a

    :try_start_46
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_49

    :catch_49
    return-object p0

    :catchall_4a
    move-exception p0

    :try_start_4b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4e

    :catch_4e
    throw p0

    :catch_4f
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_52

    :catch_52
    return-object v1
.end method

.method private p(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/r/f;
    .registers 6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/google/firebase/installations/r/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Lcom/google/firebase/installations/r/f;->a()Lcom/google/firebase/installations/r/f$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_17
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/r/f$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/r/f$a;

    goto :goto_17

    :cond_31
    const-string v3, "expiresIn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/installations/r/c;->m(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/r/f$a;->d(J)Lcom/google/firebase/installations/r/f$a;

    goto :goto_17

    :cond_45
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_17

    :cond_49
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    sget-object p1, Lcom/google/firebase/installations/r/f$b;->c:Lcom/google/firebase/installations/r/f$b;

    invoke-virtual {v1, p1}, Lcom/google/firebase/installations/r/f$a;->b(Lcom/google/firebase/installations/r/f$b;)Lcom/google/firebase/installations/r/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/r/f$a;->a()Lcom/google/firebase/installations/r/f;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p2, p3}, Lcom/google/firebase/installations/r/c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/installations/r/c;->h(Lorg/json/JSONObject;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/firebase/installations/r/c;->s(Ljava/net/URLConnection;[B)V

    return-void
.end method

.method private r(Ljava/net/HttpURLConnection;)V
    .registers 3

    invoke-static {}, Lcom/google/firebase/installations/r/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/r/c;->h(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/installations/r/c;->s(Ljava/net/URLConnection;[B)V

    return-void
.end method

.method private static s(Ljava/net/URLConnection;[B)V
    .registers 3

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_1d

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_b
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_15

    :try_start_e
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_14

    :catch_14
    return-void

    :catchall_15
    move-exception p1

    :try_start_16
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1c} :catch_1c

    :catch_1c
    throw p1

    :cond_1d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/r/d;
    .registers 14

    iget-object v0, p0, Lcom/google/firebase/installations/r/c;->f:Lcom/google/firebase/installations/r/e;

    invoke-virtual {v0}, Lcom/google/firebase/installations/r/e;->b()Z

    move-result v0

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_97

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v4, "projects/%s/installations"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/r/c;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    :goto_1a
    if-gt v3, v0, :cond_8f

    const v4, 0x8001

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-direct {p0, v2, p1}, Lcom/google/firebase/installations/r/c;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4

    :try_start_26
    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p5, :cond_35

    const-string v5, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v4, v5, p5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-direct {p0, v4, p2, p4}, Lcom/google/firebase/installations/r/c;->q(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iget-object v6, p0, Lcom/google/firebase/installations/r/c;->f:Lcom/google/firebase/installations/r/e;

    invoke-virtual {v6, v5}, Lcom/google/firebase/installations/r/e;->f(I)V

    invoke-static {v5}, Lcom/google/firebase/installations/r/c;->i(I)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-direct {p0, v4}, Lcom/google/firebase/installations/r/c;->n(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/r/d;

    move-result-object p1
    :try_end_4b
    .catch Ljava/lang/AssertionError; {:try_start_26 .. :try_end_4b} :catch_86
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_4b} :catch_86
    .catchall {:try_start_26 .. :try_end_4b} :catchall_7e

    :goto_4b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_52
    :try_start_52
    invoke-static {v4, p4, p1, p3}, Lcom/google/firebase/installations/r/c;->k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x1ad

    if-eq v5, v6, :cond_74

    const/16 v6, 0x1f4

    if-lt v5, v6, :cond_62

    const/16 v6, 0x258

    if-ge v5, v6, :cond_62

    goto :goto_86

    :cond_62
    invoke-static {}, Lcom/google/firebase/installations/r/c;->j()V

    invoke-static {}, Lcom/google/firebase/installations/r/d;->a()Lcom/google/firebase/installations/r/d$a;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/installations/r/d$b;->d:Lcom/google/firebase/installations/r/d$b;

    invoke-virtual {v5, v6}, Lcom/google/firebase/installations/r/d$a;->e(Lcom/google/firebase/installations/r/d$b;)Lcom/google/firebase/installations/r/d$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/installations/r/d$a;->a()Lcom/google/firebase/installations/r/d;

    move-result-object p1

    goto :goto_4b

    :cond_74
    new-instance v5, Lcom/google/firebase/installations/i;

    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v7, Lcom/google/firebase/installations/i$a;->e:Lcom/google/firebase/installations/i$a;

    invoke-direct {v5, v6, v7}, Lcom/google/firebase/installations/i;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/i$a;)V

    throw v5
    :try_end_7e
    .catch Ljava/lang/AssertionError; {:try_start_52 .. :try_end_7e} :catch_86
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_7e} :catch_86
    .catchall {:try_start_52 .. :try_end_7e} :catchall_7e

    :catchall_7e
    move-exception p1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1

    :catch_86
    :goto_86
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_8f
    new-instance p1, Lcom/google/firebase/installations/i;

    sget-object p2, Lcom/google/firebase/installations/i$a;->d:Lcom/google/firebase/installations/i$a;

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/i;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/i$a;)V

    throw p1

    :cond_97
    new-instance p1, Lcom/google/firebase/installations/i;

    sget-object p2, Lcom/google/firebase/installations/i$a;->d:Lcom/google/firebase/installations/i$a;

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/i;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/i$a;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/r/f;
    .registers 12

    iget-object v0, p0, Lcom/google/firebase/installations/r/c;->f:Lcom/google/firebase/installations/r/e;

    invoke-virtual {v0}, Lcom/google/firebase/installations/r/e;->b()Z

    move-result v0

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_bf

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v0, v2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    const-string p2, "projects/%s/installations/%s/authTokens:generate"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/installations/r/c;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    :goto_1d
    if-gt v2, v3, :cond_b7

    const v0, 0x8003

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/installations/r/c;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :try_start_29
    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Authorization"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FIS_v2 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/r/c;->r(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iget-object v5, p0, Lcom/google/firebase/installations/r/c;->f:Lcom/google/firebase/installations/r/e;

    invoke-virtual {v5, v4}, Lcom/google/firebase/installations/r/e;->f(I)V

    invoke-static {v4}, Lcom/google/firebase/installations/r/c;->i(I)Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/r/c;->p(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/r/f;

    move-result-object p1
    :try_end_5d
    .catch Ljava/lang/AssertionError; {:try_start_29 .. :try_end_5d} :catch_ad
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_5d} :catch_ad
    .catchall {:try_start_29 .. :try_end_5d} :catchall_a5

    :goto_5d
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_64
    const/4 v5, 0x0

    :try_start_65
    invoke-static {v0, v5, p1, p3}, Lcom/google/firebase/installations/r/c;->k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x191

    if-eq v4, v5, :cond_9a

    const/16 v5, 0x194

    if-ne v4, v5, :cond_71

    goto :goto_9a

    :cond_71
    const/16 v5, 0x1ad

    if-eq v4, v5, :cond_90

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_7e

    const/16 v5, 0x258

    if-ge v4, v5, :cond_7e

    goto :goto_ad

    :cond_7e
    invoke-static {}, Lcom/google/firebase/installations/r/c;->j()V

    invoke-static {}, Lcom/google/firebase/installations/r/f;->a()Lcom/google/firebase/installations/r/f$a;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/installations/r/f$b;->d:Lcom/google/firebase/installations/r/f$b;

    invoke-virtual {v4, v5}, Lcom/google/firebase/installations/r/f$a;->b(Lcom/google/firebase/installations/r/f$b;)Lcom/google/firebase/installations/r/f$a;

    move-result-object v4

    :goto_8b
    invoke-virtual {v4}, Lcom/google/firebase/installations/r/f$a;->a()Lcom/google/firebase/installations/r/f;

    move-result-object p1

    goto :goto_5d

    :cond_90
    new-instance v4, Lcom/google/firebase/installations/i;

    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v6, Lcom/google/firebase/installations/i$a;->e:Lcom/google/firebase/installations/i$a;

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/installations/i;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/i$a;)V

    throw v4

    :cond_9a
    :goto_9a
    invoke-static {}, Lcom/google/firebase/installations/r/f;->a()Lcom/google/firebase/installations/r/f$a;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/installations/r/f$b;->e:Lcom/google/firebase/installations/r/f$b;

    invoke-virtual {v4, v5}, Lcom/google/firebase/installations/r/f$a;->b(Lcom/google/firebase/installations/r/f$b;)Lcom/google/firebase/installations/r/f$a;

    move-result-object v4
    :try_end_a4
    .catch Ljava/lang/AssertionError; {:try_start_65 .. :try_end_a4} :catch_ad
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_a4} :catch_ad
    .catchall {:try_start_65 .. :try_end_a4} :catchall_a5

    goto :goto_8b

    :catchall_a5
    move-exception p1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1

    :catch_ad
    :goto_ad
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1d

    :cond_b7
    new-instance p1, Lcom/google/firebase/installations/i;

    sget-object p2, Lcom/google/firebase/installations/i$a;->d:Lcom/google/firebase/installations/i$a;

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/i;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/i$a;)V

    throw p1

    :cond_bf
    new-instance p1, Lcom/google/firebase/installations/i;

    sget-object p2, Lcom/google/firebase/installations/i$a;->d:Lcom/google/firebase/installations/i$a;

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/i;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/i$a;)V

    throw p1
.end method
