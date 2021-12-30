.class public Lc/a/a/n/n/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/n/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/n/j$a;,
        Lc/a/a/n/n/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/n/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final c:Lc/a/a/n/n/j$b;


# instance fields
.field private final d:Lc/a/a/n/p/g;

.field private final e:I

.field private final f:Lc/a/a/n/n/j$b;

.field private g:Ljava/net/HttpURLConnection;

.field private h:Ljava/io/InputStream;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/a/a/n/n/j$a;

    invoke-direct {v0}, Lc/a/a/n/n/j$a;-><init>()V

    sput-object v0, Lc/a/a/n/n/j;->c:Lc/a/a/n/n/j$b;

    return-void
.end method

.method public constructor <init>(Lc/a/a/n/p/g;I)V
    .registers 4

    sget-object v0, Lc/a/a/n/n/j;->c:Lc/a/a/n/n/j$b;

    invoke-direct {p0, p1, p2, v0}, Lc/a/a/n/n/j;-><init>(Lc/a/a/n/p/g;ILc/a/a/n/n/j$b;)V

    return-void
.end method

.method constructor <init>(Lc/a/a/n/p/g;ILc/a/a/n/n/j$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/n/j;->d:Lc/a/a/n/p/g;

    iput p2, p0, Lc/a/a/n/n/j;->e:I

    iput-object p3, p0, Lc/a/a/n/n/j;->f:Lc/a/a/n/n/j$b;

    return-void
.end method

.method private d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lc/a/a/t/c;->v(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    :goto_17
    iput-object p1, p0, Lc/a/a/n/n/j;->h:Ljava/io/InputStream;

    goto :goto_40

    :cond_1a
    const/4 v0, 0x3

    const-string v1, "HttpUrlFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got non empty content encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_17

    :goto_40
    iget-object p1, p0, Lc/a/a/n/n/j;->h:Ljava/io/InputStream;

    return-object p1
.end method

.method private static e(I)Z
    .registers 2

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private static g(I)Z
    .registers 2

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private h(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p2, v0, :cond_ce

    if-eqz p3, :cond_1c

    :try_start_5
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    goto :goto_1c

    :cond_14
    new-instance p3, Lc/a/a/n/e;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Lc/a/a/n/e;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1c
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_1c} :catch_1c

    :catch_1c
    :cond_1c
    :goto_1c
    iget-object p3, p0, Lc/a/a/n/n/j;->f:Lc/a/a/n/n/j$b;

    invoke-interface {p3, p1}, Lc/a/a/n/n/j$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lc/a/a/n/n/j;->g:Ljava/net/HttpURLConnection;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lc/a/a/n/n/j;->g:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_4a
    iget-object p3, p0, Lc/a/a/n/n/j;->g:Ljava/net/HttpURLConnection;

    iget v0, p0, Lc/a/a/n/n/j;->e:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p3, p0, Lc/a/a/n/n/j;->g:Ljava/net/HttpURLConnection;

    iget v0, p0, Lc/a/a/n/n/j;->e:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p3, p0, Lc/a/a/n/n/j;->g:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object p3, p0, Lc/a/a/n/n/j;->g:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p3, p0, Lc/a/a/n/n/j;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p3, p0, Lc/a/a/n/n/j;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    iget-object p3, p0, Lc/a/a/n/n/j;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lc/a/a/n/n/j;->h:Ljava/io/InputStream;

    iget-boolean p3, p0, Lc/a/a/n/n/j;->i:Z

    if-eqz p3, :cond_7c

    const/4 p1, 0x0

    return-object p1

    :cond_7c
    iget-object p3, p0, Lc/a/a/n/n/j;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    invoke-static {p3}, Lc/a/a/n/n/j;->e(I)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object p1, p0, Lc/a/a/n/n/j;->g:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1}, Lc/a/a/n/n/j;->d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_8f
    invoke-static {p3}, Lc/a/a/n/n/j;->g(I)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object p3, p0, Lc/a/a/n/n/j;->g:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/n/n/j;->b()V

    add-int/2addr p2, v1

    invoke-direct {p0, v0, p2, p1, p4}, Lc/a/a/n/n/j;->h(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_b1
    new-instance p1, Lc/a/a/n/e;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lc/a/a/n/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b9
    const/4 p1, -0x1

    if-ne p3, p1, :cond_c2

    new-instance p1, Lc/a/a/n/e;

    invoke-direct {p1, p3}, Lc/a/a/n/e;-><init>(I)V

    throw p1

    :cond_c2
    new-instance p1, Lc/a/a/n/e;

    iget-object p2, p0, Lc/a/a/n/n/j;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lc/a/a/n/e;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_ce
    new-instance p1, Lc/a/a/n/e;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lc/a/a/n/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/n/j;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_9

    :catch_8
    nop

    :cond_9
    :goto_9
    iget-object v0, p0, Lc/a/a/n/n/j;->g:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/n/n/j;->g:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public c()Lc/a/a/n/a;
    .registers 2

    sget-object v0, Lc/a/a/n/a;->d:Lc/a/a/n/a;

    return-object v0
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/n/j;->i:Z

    return-void
.end method

.method public f(Lc/a/a/g;Lc/a/a/n/n/d$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/g;",
            "Lc/a/a/n/n/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    invoke-static {}, Lc/a/a/t/e;->b()J

    move-result-wide v1

    const/4 v3, 0x2

    :try_start_9
    iget-object v4, p0, Lc/a/a/n/n/j;->d:Lc/a/a/n/p/g;

    invoke-virtual {v4}, Lc/a/a/n/p/g;->h()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lc/a/a/n/n/j;->d:Lc/a/a/n/p/g;

    invoke-virtual {v7}, Lc/a/a/n/p/g;->e()Ljava/util/Map;

    move-result-object v7

    invoke-direct {p0, v4, v5, v6, v7}, Lc/a/a/n/n/j;->h(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4

    invoke-interface {p2, v4}, Lc/a/a/n/n/d$a;->e(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1e} :catch_2c
    .catchall {:try_start_9 .. :try_end_1e} :catchall_2a

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_58

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_47

    :catchall_2a
    move-exception p2

    goto :goto_59

    :catch_2c
    move-exception v4

    const/4 v5, 0x3

    :try_start_2e
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_39

    const-string v5, "Failed to load data for url"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_39
    invoke-interface {p2, v4}, Lc/a/a/n/n/d$a;->d(Ljava/lang/Exception;)V
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_2a

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_58

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lc/a/a/t/e;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    return-void

    :goto_59
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_75

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lc/a/a/t/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_75
    throw p2
.end method
