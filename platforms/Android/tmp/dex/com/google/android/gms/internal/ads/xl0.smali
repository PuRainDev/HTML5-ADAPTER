.class final Lcom/google/android/gms/internal/ads/xl0;
.super Lcom/google/android/gms/internal/ads/c3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h4;


# static fields
.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Ljavax/net/ssl/SSLSocketFactory;

.field private final i:I

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/gms/internal/ads/g4;

.field private m:Lcom/google/android/gms/internal/ads/o3;

.field private n:Ljava/net/HttpURLConnection;

.field private o:Ljava/io/InputStream;

.field private p:Z

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xl0;->f:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xl0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v4;III)V
    .registers 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/c3;-><init>(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wl0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wl0;-><init>(Lcom/google/android/gms/internal/ads/xl0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->h:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->w:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y4;->h(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl0;->k:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl0;->l:Lcom/google/android/gms/internal/ads/g4;

    iput p3, p0, Lcom/google/android/gms/internal/ads/xl0;->i:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/xl0;->j:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/xl0;->v:I

    if-eqz p2, :cond_29

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/c3;->o(Lcom/google/android/gms/internal/ads/v4;)V

    :cond_29
    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/xl0;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/xl0;->v:I

    return p0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/xl0;Ljava/net/Socket;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xl0;->w:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final x()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->n:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_11

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->n:Ljava/net/HttpURLConnection;

    :cond_11
    return-void
.end method


# virtual methods
.method final U(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/xl0;->v:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl0;->w:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    :try_start_1a
    iget v1, p0, Lcom/google/android/gms/internal/ads/xl0;->v:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_1f
    .catch Ljava/net/SocketException; {:try_start_1a .. :try_end_1f} :catch_20

    goto :goto_8

    :catch_20
    move-exception v0

    const-string v1, "Failed to update receive buffer size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_27
    return-void
.end method

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->n:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .registers 12

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xl0;->t:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xl0;->r:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_b

    goto :goto_53

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/xl0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1a

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1a
    :goto_1a
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xl0;->t:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/xl0;->r:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_4e

    sub-long/2addr v6, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl0;->o:Ljava/io/InputStream;

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_48

    if-eq v1, v5, :cond_42

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xl0;->t:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xl0;->t:J

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/c3;->s(I)V

    goto :goto_1a

    :cond_42
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_48
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_4e
    sget-object v1, Lcom/google/android/gms/internal/ads/xl0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_53
    if-nez p3, :cond_56

    goto :goto_8d

    :cond_56
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xl0;->s:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6f

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/xl0;->u:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_69

    :goto_67
    const/4 v4, -0x1

    goto :goto_8d

    :cond_69
    int-to-long v6, p3

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->o:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_84

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/xl0;->s:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_7e

    goto :goto_67

    :cond_7e
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_84
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/xl0;->u:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xl0;->u:J

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/c3;->s(I)V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8d} :catch_8e

    :goto_8d
    return v4

    :catch_8e
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/d4;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xl0;->m:Lcom/google/android/gms/internal/ads/o3;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/o3;I)V

    throw p2
.end method

.method public final c()V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xl0;->o:Ljava/io/InputStream;

    if-eqz v2, :cond_77

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xl0;->n:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xl0;->s:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_11

    goto :goto_14

    :cond_11
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/xl0;->u:J

    sub-long/2addr v3, v7

    :goto_14
    sget v7, Lcom/google/android/gms/internal/ads/b7;->a:I
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_8b

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1f

    const/16 v8, 0x14

    if-eq v7, v8, :cond_1f

    goto :goto_67

    :cond_1f
    :try_start_1f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2f

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_67

    goto :goto_36

    :cond_2f
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-gtz v7, :cond_36

    goto :goto_67

    :cond_36
    :goto_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_67} :catch_67
    .catchall {:try_start_1f .. :try_end_67} :catchall_8b

    :catch_67
    :cond_67
    :goto_67
    :try_start_67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xl0;->o:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6c} :catch_6d
    .catchall {:try_start_67 .. :try_end_6c} :catchall_8b

    goto :goto_77

    :catch_6d
    move-exception v2

    :try_start_6e
    new-instance v3, Lcom/google/android/gms/internal/ads/d4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xl0;->m:Lcom/google/android/gms/internal/ads/o3;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/o3;I)V

    throw v3
    :try_end_77
    .catchall {:try_start_6e .. :try_end_77} :catchall_8b

    :cond_77
    :goto_77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->o:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xl0;->x()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xl0;->p:Z

    if-eqz v0, :cond_85

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xl0;->p:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :cond_85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_8b
    move-exception v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->o:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xl0;->x()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xl0;->p:Z

    if-eqz v0, :cond_9a

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xl0;->p:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :cond_9a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o3;)J
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    const-string v2, "Unable to connect to "

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/xl0;->m:Lcom/google/android/gms/internal/ads/o3;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/xl0;->u:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/xl0;->t:J

    const/4 v5, 0x1

    :try_start_f
    new-instance v0, Ljava/net/URL;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/o3;->f:J

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/o3;->g:J

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/o3;->a(I)Z

    move-result v11

    const/4 v13, 0x0

    :goto_23
    add-int/lit8 v14, v13, 0x1

    const/16 v15, 0x14

    if-gt v13, v15, :cond_2b7

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;

    instance-of v5, v13, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_3b

    move-object v5, v13

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/xl0;->h:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v5, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_3b
    iget v5, v1, Lcom/google/android/gms/internal/ads/xl0;->i:I

    invoke-virtual {v13, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/xl0;->j:I

    invoke-virtual {v13, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xl0;->l:Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g4;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_73

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v15, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x14

    goto :goto_53

    :cond_73
    const/16 v5, 0x1b

    const-wide/16 v17, -0x1

    cmp-long v12, v7, v3

    if-nez v12, :cond_7f

    cmp-long v12, v9, v17

    if-eqz v12, :cond_bd

    :cond_7f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "bytes="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    cmp-long v15, v9, v17

    if-eqz v15, :cond_b8

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    add-long v19, v7, v9

    add-long v3, v19, v17

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x14

    add-int/lit8 v15, v15, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_b8
    const-string v3, "Range"

    invoke-virtual {v13, v3, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    const-string v3, "User-Agent"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xl0;->k:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_cd

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v13, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-eq v3, v4, :cond_265

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_265

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_265

    const/16 v4, 0x12f

    if-eq v3, v4, :cond_265

    const/16 v4, 0x133

    if-eq v3, v4, :cond_265

    const/16 v4, 0x134

    if-ne v3, v4, :cond_f5

    goto/16 :goto_265

    :cond_f5
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/xl0;->n:Ljava/net/HttpURLConnection;
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f7} :catch_2d0

    :try_start_f7
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/xl0;->q:I
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fd} :catch_23f

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_219

    const/16 v3, 0x12b

    if-le v0, v3, :cond_107

    goto/16 :goto_219

    :cond_107
    if-ne v0, v2, :cond_112

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/o3;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_112

    goto :goto_114

    :cond_112
    const-wide/16 v2, 0x0

    :goto_114
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/xl0;->r:J

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/o3;->a(I)Z

    move-result v0

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/o3;->g:J

    if-nez v0, :cond_1fb

    cmp-long v0, v2, v17

    if-eqz v0, :cond_125

    goto/16 :goto_1fb

    :cond_125
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xl0;->n:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "]"

    if-nez v3, :cond_15b

    :try_start_135
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_139
    .catch Ljava/lang/NumberFormatException; {:try_start_135 .. :try_end_139} :catch_13a

    goto :goto_15d

    :catch_13a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected Content-Length ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    :cond_15b
    move-wide/from16 v7, v17

    :goto_15d
    const-string v3, "Content-Range"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f1

    sget-object v3, Lcom/google/android/gms/internal/ads/xl0;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1f1

    const/4 v5, 0x2

    :try_start_176
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    const-wide/16 v19, 0x0

    cmp-long v3, v7, v19

    if-gez v3, :cond_193

    move-wide v7, v9

    goto :goto_1f1

    :cond_193
    cmp-long v3, v7, v9

    if-eqz v3, :cond_1f1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent headers ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_1cd
    .catch Ljava/lang/NumberFormatException; {:try_start_176 .. :try_end_1cd} :catch_1cf

    move-wide v7, v2

    goto :goto_1f1

    :catch_1cf
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x1b

    add-int/2addr v2, v5

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected Content-Range ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    :cond_1f1
    :goto_1f1
    cmp-long v0, v7, v17

    if-eqz v0, :cond_1f9

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/xl0;->r:J

    sub-long v17, v7, v2

    :cond_1f9
    move-wide/from16 v2, v17

    :cond_1fb
    :goto_1fb
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/xl0;->s:J

    :try_start_1fd
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xl0;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xl0;->o:Ljava/io/InputStream;
    :try_end_205
    .catch Ljava/io/IOException; {:try_start_1fd .. :try_end_205} :catch_20e

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/xl0;->p:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/c3;->r(Lcom/google/android/gms/internal/ads/o3;)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/xl0;->s:J

    return-wide v2

    :catch_20e
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xl0;->x()V

    new-instance v2, Lcom/google/android/gms/internal/ads/d4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v6, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/o3;I)V

    throw v2

    :cond_219
    :goto_219
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xl0;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xl0;->x()V

    new-instance v0, Lcom/google/android/gms/internal/ads/e4;

    iget v3, v1, Lcom/google/android/gms/internal/ads/xl0;->q:I

    const/4 v4, 0x0

    sget-object v7, Lcom/google/android/gms/internal/ads/b7;->f:[B

    move-object v2, v0

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/e4;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/o3;[B)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/xl0;->q:I

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_23e

    new-instance v2, Lcom/google/android/gms/internal/ads/l3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/l3;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_23e
    throw v0

    :catch_23f
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xl0;->x()V

    new-instance v3, Lcom/google/android/gms/internal/ads/d4;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_25a

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_260

    :cond_25a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_260
    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v6, v4}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/o3;I)V

    throw v3

    :cond_265
    :goto_265
    const/4 v3, 0x0

    const-wide/16 v19, 0x0

    :try_start_268
    const-string v4, "Location"

    invoke-virtual {v13, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v4, :cond_2af

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a8

    const-string v4, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a8

    new-instance v3, Ljava/net/ProtocolException;

    const-string v4, "Unsupported protocol redirect: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_29f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a4

    :cond_29f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2a4
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2a8
    move-object v0, v5

    move v13, v14

    move-wide/from16 v3, v19

    const/4 v5, 0x1

    goto/16 :goto_23

    :cond_2af
    new-instance v0, Ljava/net/ProtocolException;

    const-string v3, "Null location redirect"

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b7
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Too many redirects: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d0
    .catch Ljava/io/IOException; {:try_start_268 .. :try_end_2d0} :catch_2d0

    :catch_2d0
    move-exception v0

    new-instance v3, Lcom/google/android/gms/internal/ads/d4;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2e8

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2ee

    :cond_2e8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_2ee
    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v6, v4}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/o3;I)V

    throw v3
.end method

.method public final g()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->n:Ljava/net/HttpURLConnection;

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
