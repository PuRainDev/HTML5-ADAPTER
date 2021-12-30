.class final Lcom/google/android/gms/internal/ads/gk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/eg;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljavax/net/ssl/SSLSocketFactory;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/dg;

.field private final i:Lcom/google/android/gms/internal/ads/kg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kg<",
            "-",
            "Lcom/google/android/gms/internal/ads/gk0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/ads/xf;

.field private k:Ljava/net/HttpURLConnection;

.field private l:Ljava/io/InputStream;

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:I

.field private final s:Ljava/util/Set;
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

    sput-object v0, Lcom/google/android/gms/internal/ads/gk0;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gk0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kg;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/kg<",
            "-",
            "Lcom/google/android/gms/internal/ads/gk0;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/fk0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fk0;-><init>(Lcom/google/android/gms/internal/ads/gk0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->d:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->s:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lg;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk0;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk0;->i:Lcom/google/android/gms/internal/ads/kg;

    new-instance p1, Lcom/google/android/gms/internal/ads/dg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk0;->h:Lcom/google/android/gms/internal/ads/dg;

    iput p3, p0, Lcom/google/android/gms/internal/ads/gk0;->e:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/gk0;->f:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/gk0;->r:I

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/gk0;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/gk0;->r:I

    return p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/gk0;Ljava/net/Socket;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gk0;->s:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final i()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->k:Ljava/net/HttpURLConnection;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->k:Ljava/net/HttpURLConnection;

    :cond_11
    return-void
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->k:Ljava/net/HttpURLConnection;

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

.method public final c(Lcom/google/android/gms/internal/ads/xf;)J
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gk0;->j:Lcom/google/android/gms/internal/ads/xf;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/gk0;->q:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/gk0;->p:J

    :try_start_e
    new-instance v0, Ljava/net/URL;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/xf;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/xf;->c:J

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/xf;->d:J

    const/4 v12, 0x0

    :goto_1e
    add-int/lit8 v13, v12, 0x1

    const/16 v14, 0x14

    if-gt v12, v14, :cond_2a2

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;

    instance-of v15, v12, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v15, :cond_36

    move-object v15, v12

    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gk0;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v15, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_36
    iget v6, v1, Lcom/google/android/gms/internal/ads/gk0;->e:I

    invoke-virtual {v12, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/gk0;->f:I

    invoke-virtual {v12, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gk0;->h:Lcom/google/android/gms/internal/ads/dg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dg;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v11, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    :cond_6c
    const/16 v6, 0x1b

    const-wide/16 v17, -0x1

    cmp-long v11, v7, v4

    if-nez v11, :cond_7c

    cmp-long v11, v9, v17

    if-eqz v11, :cond_79

    goto :goto_7c

    :cond_79
    move-wide/from16 v21, v7

    goto :goto_bc

    :cond_7c
    :goto_7c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "bytes="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    cmp-long v15, v9, v17

    if-eqz v15, :cond_b5

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    add-long v19, v7, v9

    move-wide/from16 v21, v7

    add-long v6, v19, v17

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_b7

    :cond_b5
    move-wide/from16 v21, v7

    :goto_b7
    const-string v6, "Range"

    invoke-virtual {v12, v6, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_bc
    const-string v6, "User-Agent"

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gk0;->g:Ljava/lang/String;

    invoke-virtual {v12, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Encoding"

    const-string v7, "identity"

    invoke-virtual {v12, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v12, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x12c

    if-eq v6, v7, :cond_253

    const/16 v7, 0x12d

    if-eq v6, v7, :cond_253

    const/16 v7, 0x12e

    if-eq v6, v7, :cond_253

    const/16 v7, 0x12f

    if-eq v6, v7, :cond_253

    const/16 v7, 0x133

    if-eq v6, v7, :cond_253

    const/16 v7, 0x134

    if-ne v6, v7, :cond_f2

    goto/16 :goto_253

    :cond_f2
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/gk0;->k:Ljava/net/HttpURLConnection;
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_f4} :catch_2bb

    :try_start_f4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f8} :catch_22c

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_210

    const/16 v6, 0x12b

    if-le v0, v6, :cond_102

    goto/16 :goto_210

    :cond_102
    if-ne v0, v3, :cond_10b

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/xf;->c:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_10b

    goto :goto_10c

    :cond_10b
    move-wide v6, v4

    :goto_10c
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/gk0;->n:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/xf;->d:J

    cmp-long v0, v6, v17

    if-eqz v0, :cond_118

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/gk0;->o:J

    goto/16 :goto_1ee

    :cond_118
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gk0;->k:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "]"

    if-nez v6, :cond_14e

    :try_start_128
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_12c
    .catch Ljava/lang/NumberFormatException; {:try_start_128 .. :try_end_12c} :catch_12d

    goto :goto_150

    :catch_12d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected Content-Length ["

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    :cond_14e
    move-wide/from16 v9, v17

    :goto_150
    const-string v6, "Content-Range"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e2

    sget-object v6, Lcom/google/android/gms/internal/ads/gk0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_1e2

    const/4 v11, 0x2

    :try_start_169
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    cmp-long v6, v9, v4

    if-gez v6, :cond_184

    move-wide v9, v11

    goto :goto_1e2

    :cond_184
    cmp-long v4, v9, v11

    if-eqz v4, :cond_1e2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inconsistent headers ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1be
    .catch Ljava/lang/NumberFormatException; {:try_start_169 .. :try_end_1be} :catch_1c0

    move-wide v9, v3

    goto :goto_1e2

    :catch_1c0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1b

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected Content-Range ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    :cond_1e2
    :goto_1e2
    cmp-long v0, v9, v17

    if-eqz v0, :cond_1ea

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/gk0;->n:J

    sub-long v17, v9, v3

    :cond_1ea
    move-wide/from16 v3, v17

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/gk0;->o:J

    :goto_1ee
    :try_start_1ee
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gk0;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/gk0;->l:Ljava/io/InputStream;
    :try_end_1f6
    .catch Ljava/io/IOException; {:try_start_1ee .. :try_end_1f6} :catch_205

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/gk0;->m:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gk0;->i:Lcom/google/android/gms/internal/ads/kg;

    if-eqz v0, :cond_202

    check-cast v0, Lcom/google/android/gms/internal/ads/vk0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vk0;->g0(Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/xf;)V

    :cond_202
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/gk0;->o:J

    return-wide v2

    :catch_205
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gk0;->i()V

    new-instance v3, Lcom/google/android/gms/internal/ads/bg;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/bg;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/xf;I)V

    throw v3

    :cond_210
    :goto_210
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gk0;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gk0;->i()V

    new-instance v4, Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/cg;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/xf;)V

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_22b

    new-instance v0, Lcom/google/android/gms/internal/ads/wf;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/wf;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_22b
    throw v4

    :catch_22c
    move-exception v0

    move-object v4, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gk0;->i()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/xf;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_248

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_24e

    :cond_248
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_24e
    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/bg;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/xf;I)V

    throw v0

    :cond_253
    :goto_253
    const/4 v6, 0x0

    :try_start_254
    const-string v7, "Location"

    invoke-virtual {v12, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v7, :cond_29a

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v7, "https"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_294

    const-string v7, "http"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_294

    new-instance v4, Ljava/net/ProtocolException;

    const-string v5, "Unsupported protocol redirect: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_28b

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_290

    :cond_28b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_290
    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_294
    move-object v0, v8

    move v12, v13

    move-wide/from16 v7, v21

    goto/16 :goto_1e

    :cond_29a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v4, "Null location redirect"

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a2
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Too many redirects: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2bb
    .catch Ljava/io/IOException; {:try_start_254 .. :try_end_2bb} :catch_2bb

    :catch_2bb
    move-exception v0

    new-instance v4, Lcom/google/android/gms/internal/ads/bg;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/xf;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2d3

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2d9

    :cond_2d3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_2d9
    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v2, v5}, Lcom/google/android/gms/internal/ads/bg;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/xf;I)V

    throw v4
.end method

.method public final d([BII)I
    .registers 12

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gk0;->p:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gk0;->n:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_b

    goto :goto_59

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/gk0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1a

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1a
    :goto_1a
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gk0;->p:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/gk0;->n:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_54

    sub-long/2addr v6, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk0;->l:Ljava/io/InputStream;

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_4e

    if-eq v1, v5, :cond_48

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gk0;->p:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gk0;->p:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gk0;->i:Lcom/google/android/gms/internal/ads/kg;

    if-eqz v2, :cond_1a

    check-cast v2, Lcom/google/android/gms/internal/ads/vk0;

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/vk0;->h0(Lcom/google/android/gms/internal/ads/vf;I)V

    goto :goto_1a

    :cond_48
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4e
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_54
    sget-object v1, Lcom/google/android/gms/internal/ads/gk0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_59
    if-nez p3, :cond_5c

    goto :goto_99

    :cond_5c
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gk0;->o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_75

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/gk0;->q:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6f

    :goto_6d
    const/4 v4, -0x1

    goto :goto_99

    :cond_6f
    int-to-long v6, p3

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->l:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_8a

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/gk0;->o:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_84

    goto :goto_6d

    :cond_84
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_8a
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/gk0;->q:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gk0;->q:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk0;->i:Lcom/google/android/gms/internal/ads/kg;

    if-eqz p1, :cond_99

    check-cast p1, Lcom/google/android/gms/internal/ads/vk0;

    invoke-virtual {p1, p0, v4}, Lcom/google/android/gms/internal/ads/vk0;->h0(Lcom/google/android/gms/internal/ads/vf;I)V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_99} :catch_9a

    :cond_99
    :goto_99
    return v4

    :catch_9a
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/bg;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gk0;->j:Lcom/google/android/gms/internal/ads/xf;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/bg;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/xf;I)V

    throw p2
.end method

.method final e(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/gk0;->r:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk0;->s:Ljava/util/Set;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/gk0;->r:I

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

.method public final g()V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gk0;->l:Ljava/io/InputStream;

    if-eqz v2, :cond_77

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gk0;->k:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gk0;->o:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_11

    goto :goto_14

    :cond_11
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/gk0;->q:J

    sub-long/2addr v3, v7

    :goto_14
    sget v7, Lcom/google/android/gms/internal/ads/bh;->a:I
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_88

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
    .catchall {:try_start_1f .. :try_end_67} :catchall_88

    :catch_67
    :cond_67
    :goto_67
    :try_start_67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gk0;->l:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6c} :catch_6d
    .catchall {:try_start_67 .. :try_end_6c} :catchall_88

    goto :goto_77

    :catch_6d
    move-exception v2

    :try_start_6e
    new-instance v3, Lcom/google/android/gms/internal/ads/bg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gk0;->j:Lcom/google/android/gms/internal/ads/xf;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/bg;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/xf;I)V

    throw v3
    :try_end_77
    .catchall {:try_start_6e .. :try_end_77} :catchall_88

    :cond_77
    :goto_77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->l:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gk0;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gk0;->m:Z

    if-eqz v0, :cond_82

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gk0;->m:Z

    :cond_82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_88
    move-exception v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->l:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gk0;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gk0;->m:Z

    if-eqz v0, :cond_94

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gk0;->m:Z

    :cond_94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw v2
.end method
