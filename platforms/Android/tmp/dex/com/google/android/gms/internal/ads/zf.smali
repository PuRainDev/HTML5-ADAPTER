.class public final Lcom/google/android/gms/internal/ads/zf;
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
.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/dg;

.field private final h:Lcom/google/android/gms/internal/ads/kg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kg<",
            "-",
            "Lcom/google/android/gms/internal/ads/zf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/xf;

.field private j:Ljava/net/HttpURLConnection;

.field private k:Ljava/io/InputStream;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zf;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/kg;IIZLcom/google/android/gms/internal/ads/dg;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/wg<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kg<",
            "-",
            "Lcom/google/android/gms/internal/ads/zf;",
            ">;IIZ",
            "Lcom/google/android/gms/internal/ads/dg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lg;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zf;->h:Lcom/google/android/gms/internal/ads/kg;

    new-instance p1, Lcom/google/android/gms/internal/ads/dg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf;->g:Lcom/google/android/gms/internal/ads/dg;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zf;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zf;->e:I

    return-void
.end method

.method private final e()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->j:Ljava/net/HttpURLConnection;

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

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->j:Ljava/net/HttpURLConnection;

    :cond_13
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->j:Ljava/net/HttpURLConnection;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->j:Ljava/net/HttpURLConnection;

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
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zf;->i:Lcom/google/android/gms/internal/ads/xf;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zf;->p:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zf;->o:J

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

    if-gt v12, v14, :cond_299

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;

    iget v15, v1, Lcom/google/android/gms/internal/ads/zf;->d:I

    invoke-virtual {v12, v15}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v15, v1, Lcom/google/android/gms/internal/ads/zf;->e:I

    invoke-virtual {v12, v15}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zf;->g:Lcom/google/android/gms/internal/ads/dg;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/dg;->a()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_42
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_62

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v6, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_62
    const/16 v6, 0x1b

    const-wide/16 v15, -0x1

    cmp-long v11, v7, v4

    if-nez v11, :cond_6e

    cmp-long v11, v9, v15

    if-eqz v11, :cond_a9

    :cond_6e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "bytes="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v11, v9, v15

    if-eqz v11, :cond_a4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-long v18, v7, v9

    add-long v4, v18, v15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a4
    const-string v4, "Range"

    invoke-virtual {v12, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    const-string v4, "User-Agent"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zf;->f:Ljava/lang/String;

    invoke-virtual {v12, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    const-string v5, "identity"

    invoke-virtual {v12, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_248

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_248

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_248

    const/16 v5, 0x12f

    if-eq v4, v5, :cond_248

    const/16 v5, 0x133

    if-eq v4, v5, :cond_248

    const/16 v5, 0x134

    if-ne v4, v5, :cond_df

    goto/16 :goto_248

    :cond_df
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zf;->j:Ljava/net/HttpURLConnection;
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e1} :catch_2b2

    :try_start_e1
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e5} :catch_221

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_205

    const/16 v4, 0x12b

    if-le v0, v4, :cond_ef

    goto/16 :goto_205

    :cond_ef
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zf;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    if-ne v0, v3, :cond_ff

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/xf;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_ff

    goto :goto_101

    :cond_ff
    const-wide/16 v3, 0x0

    :goto_101
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zf;->m:J

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/xf;->d:J

    cmp-long v0, v3, v15

    if-eqz v0, :cond_10d

    :goto_109
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zf;->n:J

    goto/16 :goto_1e5

    :cond_10d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zf;->j:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "DefaultHttpDataSource"

    const-string v6, "]"

    if-nez v4, :cond_145

    :try_start_11f
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_123
    .catch Ljava/lang/NumberFormatException; {:try_start_11f .. :try_end_123} :catch_124

    goto :goto_146

    :catch_124
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected Content-Length ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_145
    move-wide v7, v15

    :goto_146
    const-string v4, "Content-Range"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1da

    sget-object v4, Lcom/google/android/gms/internal/ads/zf;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1da

    const/4 v9, 0x2

    :try_start_15f
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    const-wide/16 v18, 0x0

    cmp-long v4, v7, v18

    if-gez v4, :cond_17c

    move-wide v7, v9

    goto :goto_1da

    :cond_17c
    cmp-long v4, v7, v9

    if-eqz v4, :cond_1da

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v4, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inconsistent headers ["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1b6
    .catch Ljava/lang/NumberFormatException; {:try_start_15f .. :try_end_1b6} :catch_1b8

    move-wide v7, v3

    goto :goto_1da

    :catch_1b8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x1b

    add-int/2addr v3, v9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected Content-Range ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1da
    :goto_1da
    cmp-long v0, v7, v15

    if-eqz v0, :cond_1e2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zf;->m:J

    sub-long v15, v7, v3

    :cond_1e2
    move-wide v3, v15

    goto/16 :goto_109

    :goto_1e5
    :try_start_1e5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zf;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zf;->k:Ljava/io/InputStream;
    :try_end_1ed
    .catch Ljava/io/IOException; {:try_start_1e5 .. :try_end_1ed} :catch_1fa

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zf;->l:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zf;->h:Lcom/google/android/gms/internal/ads/kg;

    if-eqz v0, :cond_1f7

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kg;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xf;)V

    :cond_1f7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zf;->n:J

    return-wide v2

    :catch_1fa
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zf;->e()V

    new-instance v3, Lcom/google/android/gms/internal/ads/bg;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/bg;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/xf;I)V

    throw v3

    :cond_205
    :goto_205
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zf;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zf;->e()V

    new-instance v4, Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/cg;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/xf;)V

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_220

    new-instance v0, Lcom/google/android/gms/internal/ads/wf;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/wf;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_220
    throw v4

    :catch_221
    move-exception v0

    move-object v4, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zf;->e()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/xf;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_23d

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_243

    :cond_23d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_243
    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/bg;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/xf;I)V

    throw v0

    :cond_248
    :goto_248
    const/4 v5, 0x0

    const-wide/16 v18, 0x0

    :try_start_24b
    const-string v4, "Location"

    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v4, :cond_291

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28b

    const-string v4, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28b

    new-instance v4, Ljava/net/ProtocolException;

    const-string v5, "Unsupported protocol redirect: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_282

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_287

    :cond_282
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_287
    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_28b
    move-object v0, v6

    move v12, v13

    move-wide/from16 v4, v18

    goto/16 :goto_1e

    :cond_291
    new-instance v0, Ljava/net/ProtocolException;

    const-string v4, "Null location redirect"

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_299
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
    :try_end_2b2
    .catch Ljava/io/IOException; {:try_start_24b .. :try_end_2b2} :catch_2b2

    :catch_2b2
    move-exception v0

    new-instance v4, Lcom/google/android/gms/internal/ads/bg;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/xf;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2ca

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2d0

    :cond_2ca
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_2d0
    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v2, v5}, Lcom/google/android/gms/internal/ads/bg;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/xf;I)V

    throw v4
.end method

.method public final d([BII)I
    .registers 12

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zf;->o:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zf;->m:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_b

    goto :goto_57

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1a

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1a
    :goto_1a
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zf;->o:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zf;->m:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_52

    sub-long/2addr v6, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf;->k:Ljava/io/InputStream;

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_4c

    if-eq v1, v5, :cond_46

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zf;->o:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zf;->o:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf;->h:Lcom/google/android/gms/internal/ads/kg;

    if-eqz v2, :cond_1a

    invoke-interface {v2, p0, v1}, Lcom/google/android/gms/internal/ads/kg;->y(Ljava/lang/Object;I)V

    goto :goto_1a

    :cond_46
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4c
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_52
    sget-object v1, Lcom/google/android/gms/internal/ads/zf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_57
    if-nez p3, :cond_5a

    goto :goto_95

    :cond_5a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zf;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_73

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zf;->p:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6d

    :goto_6b
    const/4 v4, -0x1

    goto :goto_95

    :cond_6d
    int-to-long v6, p3

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_88

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zf;->n:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_82

    goto :goto_6b

    :cond_82
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_88
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zf;->p:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zf;->p:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zf;->h:Lcom/google/android/gms/internal/ads/kg;

    if-eqz p1, :cond_95

    invoke-interface {p1, p0, v4}, Lcom/google/android/gms/internal/ads/kg;->y(Ljava/lang/Object;I)V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_95} :catch_96

    :cond_95
    :goto_95
    return v4

    :catch_96
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/bg;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zf;->i:Lcom/google/android/gms/internal/ads/xf;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/bg;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/xf;I)V

    throw p2
.end method

.method public final g()V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_77

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf;->j:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zf;->n:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_11

    goto :goto_14

    :cond_11
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zf;->p:J

    sub-long/2addr v3, v7

    :goto_14
    sget v7, Lcom/google/android/gms/internal/ads/bh;->a:I
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_83

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
    .catchall {:try_start_1f .. :try_end_67} :catchall_83

    :catch_67
    :cond_67
    :goto_67
    :try_start_67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf;->k:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6c} :catch_6d
    .catchall {:try_start_67 .. :try_end_6c} :catchall_83

    goto :goto_77

    :catch_6d
    move-exception v2

    :try_start_6e
    new-instance v3, Lcom/google/android/gms/internal/ads/bg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zf;->i:Lcom/google/android/gms/internal/ads/xf;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/bg;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/xf;I)V

    throw v3
    :try_end_77
    .catchall {:try_start_6e .. :try_end_77} :catchall_83

    :cond_77
    :goto_77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->k:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zf;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zf;->l:Z

    if-eqz v0, :cond_82

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zf;->l:Z

    :cond_82
    return-void

    :catchall_83
    move-exception v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->k:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zf;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zf;->l:Z

    if-eqz v0, :cond_8f

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zf;->l:Z

    :cond_8f
    throw v2
.end method
