.class public Lcom/google/android/gms/internal/ads/en0;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private final D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/view/View$OnAttachStateChangeListener;

.field private final d:Lcom/google/android/gms/internal/ads/xm0;

.field private final e:Lcom/google/android/gms/internal/ads/wk;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/b10<",
            "-",
            "Lcom/google/android/gms/internal/ads/xm0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Lcom/google/android/gms/internal/ads/cp;

.field private i:Lcom/google/android/gms/ads/internal/overlay/q;

.field private j:Lcom/google/android/gms/internal/ads/ko0;

.field private k:Lcom/google/android/gms/internal/ads/lo0;

.field private l:Lcom/google/android/gms/internal/ads/b00;

.field private m:Lcom/google/android/gms/internal/ads/d00;

.field private n:Z

.field private o:Z

.field private p:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private q:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private r:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private s:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private t:Lcom/google/android/gms/ads/internal/overlay/x;

.field private u:Lcom/google/android/gms/internal/ads/l90;

.field private v:Lcom/google/android/gms/ads/internal/b;

.field private w:Lcom/google/android/gms/internal/ads/g90;

.field protected x:Lcom/google/android/gms/internal/ads/ge0;

.field private y:Lcom/google/android/gms/internal/ads/zl2;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/wk;Z)V
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/l90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->W()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/qu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/qu;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/l90;-><init>(Lcom/google/android/gms/internal/ads/xm0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qu;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/en0;->s:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/en0;->e:Lcom/google/android/gms/internal/ads/wk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/en0;->p:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->u:Lcom/google/android/gms/internal/ads/l90;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->w:Lcom/google/android/gms/internal/ads/g90;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->O3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->D:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/en0;Landroid/view/View;Lcom/google/android/gms/internal/ads/ge0;I)V
    .registers 4

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/en0;->j(Landroid/view/View;Lcom/google/android/gms/internal/ads/ge0;I)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/en0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/en0;->r(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final j(Landroid/view/View;Lcom/google/android/gms/internal/ads/ge0;I)V
    .registers 6

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ge0;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-lez p3, :cond_1d

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ge0;->d(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ge0;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ym0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Lcom/google/android/gms/internal/ads/en0;Landroid/view/View;Lcom/google/android/gms/internal/ads/ge0;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method

.method private final k()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->E:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static m()Landroid/webkit/WebResourceResponse;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->v0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_7
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_b
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_10b

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_41
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_103

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xm0;->q()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/b2;->H(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ch0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ch0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ch0;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/ch0;->c(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_f8

    const/16 v2, 0x190

    if-ge v4, v2, :cond_f8

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f0

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_88
    .catchall {:try_start_7 .. :try_end_88} :catchall_116

    if-eqz v4, :cond_8e

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_8e
    :try_start_8e
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a6

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/en0;->m()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_a2
    .catchall {:try_start_8e .. :try_end_a2} :catchall_116

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_a6
    :try_start_a6
    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d4

    const-string p1, "Unsupported scheme: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_c3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c9

    :cond_c3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_c9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/en0;->m()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_d0
    .catchall {:try_start_a6 .. :try_end_d0} :catchall_116

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_d4
    :try_start_d4
    const-string v0, "Redirecting to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e7

    :cond_e1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_e7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_b

    :cond_f0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f8
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/b2;->r(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_ff
    .catchall {:try_start_d4 .. :try_end_ff} :catchall_116

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_103
    :try_start_103
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_10b
    .catchall {:try_start_103 .. :try_end_10b} :catchall_116

    :cond_10b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_116
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method private final r(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/b10<",
            "-",
            "Lcom/google/android/gms/internal/ads/xm0;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/o1;->m()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "Received GMSG: "

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_18

    :cond_13
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_23
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    goto :goto_23

    :cond_65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/b10;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/b10;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_69

    :cond_7b
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    throw v1
.end method

.method final synthetic C0()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->r0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->L()Lcom/google/android/gms/ads/internal/overlay/n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->y()V

    :cond_10
    return-void
.end method

.method public final E()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/en0;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/en0;->p:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v2, Lcom/google/android/gms/internal/ads/zm0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zm0;-><init>(Lcom/google/android/gms/internal/ads/en0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public final F()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    throw v1
.end method

.method public final H()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->j:Lcom/google/android/gms/internal/ads/ko0;

    if-eqz v0, :cond_59

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/en0;->z:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/en0;->B:I

    if-lez v0, :cond_14

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/en0;->A:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/en0;->o:Z

    if-eqz v0, :cond_59

    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->j1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->l()Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->l()Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv;->c()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mj0;->i()Lcom/google/android/gms/internal/ads/sv;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mv;->a(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/sv;[Ljava/lang/String;)Z

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->j:Lcom/google/android/gms/internal/ads/ko0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/en0;->A:Z

    const/4 v2, 0x0

    if-nez v1, :cond_53

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/en0;->o:Z

    if-nez v1, :cond_53

    const/4 v2, 0x1

    :cond_53
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ko0;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->j:Lcom/google/android/gms/internal/ads/ko0;

    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->w()V

    return-void
.end method

.method public final I(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/en0;->r:Z

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final J(Lcom/google/android/gms/ads/internal/overlay/e;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->Q()Z

    move-result v0

    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oo0;->g()Z

    move-result v2

    if-nez v2, :cond_19

    move-object v3, v1

    goto :goto_1c

    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en0;->h:Lcom/google/android/gms/internal/ads/cp;

    move-object v3, v2

    :goto_1c
    if-eqz v0, :cond_20

    move-object v4, v1

    goto :goto_23

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->i:Lcom/google/android/gms/ads/internal/overlay/q;

    move-object v4, v0

    :goto_23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/en0;->t:Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->q()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/e;Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/en0;->V(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/ads/internal/util/u0;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 20

    move-object v0, p0

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xm0;->q()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v3

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/ads/internal/util/u0;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/en0;->V(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final L0(Lcom/google/android/gms/internal/ads/lo0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->k:Lcom/google/android/gms/internal/ads/lo0;

    return-void
.end method

.method public final P(ZI)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->Q()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oo0;->g()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_1a

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->h:Lcom/google/android/gms/internal/ads/cp;

    :goto_1a
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/en0;->i:Lcom/google/android/gms/ads/internal/overlay/q;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/en0;->t:Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xm0;->q()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/xm0;ZILcom/google/android/gms/internal/ads/jh0;)V

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/en0;->V(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final R(ZILjava/lang/String;)V
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm0;->Q()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oo0;->g()Z

    move-result v3

    if-nez v3, :cond_1a

    move-object v3, v2

    goto :goto_1c

    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/en0;->h:Lcom/google/android/gms/internal/ads/cp;

    :goto_1c
    if-eqz v1, :cond_20

    move-object v4, v2

    goto :goto_2a

    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/dn0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/en0;->i:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/dn0;-><init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/ads/internal/overlay/q;)V

    move-object v4, v1

    :goto_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/en0;->l:Lcom/google/android/gms/internal/ads/b00;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/en0;->m:Lcom/google/android/gms/internal/ads/d00;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/en0;->t:Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/xm0;->q()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/xm0;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/jh0;)V

    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/en0;->V(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final R0(Z)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/en0;->q:Z

    monitor-exit p1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final T(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm0;->Q()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oo0;->g()Z

    move-result v3

    if-nez v3, :cond_1a

    move-object v3, v2

    goto :goto_1c

    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/en0;->h:Lcom/google/android/gms/internal/ads/cp;

    :goto_1c
    if-eqz v1, :cond_20

    move-object v4, v2

    goto :goto_2a

    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/dn0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/en0;->i:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/dn0;-><init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/ads/internal/overlay/q;)V

    move-object v4, v1

    :goto_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/en0;->l:Lcom/google/android/gms/internal/ads/b00;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/en0;->m:Lcom/google/android/gms/internal/ads/d00;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/en0;->t:Lcom/google/android/gms/ads/internal/overlay/x;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/xm0;->q()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/xm0;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jh0;)V

    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/en0;->V(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final V(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->w:Lcom/google/android/gms/internal/ads/g90;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g90;->k()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/o;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->x:Lcom/google/android/gms/internal/ads/ge0;

    if-eqz v0, :cond_29

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    if-nez v1, :cond_26

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/e;

    if-eqz p1, :cond_26

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Ljava/lang/String;

    :cond_26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ge0;->t(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public final X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b10<",
            "-",
            "Lcom/google/android/gms/internal/ads/xm0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_17

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en0;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b10<",
            "-",
            "Lcom/google/android/gms/internal/ads/xm0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_f

    monitor-exit v0

    return-void

    :cond_f
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public final a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/en0;->C:Z

    return-void
.end method

.method public final a0(IIZ)V
    .registers 5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/en0;->u:Lcom/google/android/gms/internal/ads/l90;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/l90;->h(II)V

    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/en0;->w:Lcom/google/android/gms/internal/ads/g90;

    if-eqz p3, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/g90;->j(IIZ)V

    :cond_f
    return-void
.end method

.method public final b()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/en0;->p:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final b0(Ljava/lang/String;Lcom/google/android/gms/common/util/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/n<",
            "Lcom/google/android/gms/internal/ads/b10<",
            "-",
            "Lcom/google/android/gms/internal/ads/xm0;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_f

    monitor-exit v0

    return-void

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/b10;

    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw p1
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/ge0;I)V
    .registers 4

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/en0;->j(Landroid/view/View;Lcom/google/android/gms/internal/ads/ge0;I)V

    return-void
.end method

.method public final c1(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->w:Lcom/google/android/gms/internal/ads/g90;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g90;->l(II)V

    :cond_7
    return-void
.end method

.method public final d()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->x:Lcom/google/android/gms/internal/ads/ge0;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm0;->o0()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lb/g/n/s;->M(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/en0;->j(Landroid/view/View;Lcom/google/android/gms/internal/ads/ge0;I)V

    return-void

    :cond_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/en0;->k()V

    new-instance v1, Lcom/google/android/gms/internal/ads/bn0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/bn0;-><init>(Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/ge0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->E:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_27
    return-void
.end method

.method public final e0()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->x:Lcom/google/android/gms/internal/ads/ge0;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ge0;->c()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->x:Lcom/google/android/gms/internal/ads/ge0;

    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/en0;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en0;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->h:Lcom/google/android/gms/internal/ads/cp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->i:Lcom/google/android/gms/ads/internal/overlay/q;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->j:Lcom/google/android/gms/internal/ads/ko0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->k:Lcom/google/android/gms/internal/ads/lo0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->l:Lcom/google/android/gms/internal/ads/b00;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->m:Lcom/google/android/gms/internal/ads/d00;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/en0;->n:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/en0;->p:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/en0;->q:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->t:Lcom/google/android/gms/ads/internal/overlay/x;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->v:Lcom/google/android/gms/ads/internal/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->u:Lcom/google/android/gms/internal/ads/l90;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en0;->w:Lcom/google/android/gms/internal/ads/g90;

    if-eqz v2, :cond_38

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g90;->i(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->w:Lcom/google/android/gms/internal/ads/g90;

    :cond_38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->y:Lcom/google/android/gms/internal/ads/zl2;

    monitor-exit v0

    return-void

    :catchall_3c
    move-exception v1

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_10 .. :try_end_3e} :catchall_3c

    throw v1
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->e:Lcom/google/android/gms/internal/ads/wk;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/yk;->X:Lcom/google/android/gms/internal/ads/yk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wk;->b(Lcom/google/android/gms/internal/ads/yk;)V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/en0;->A:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/en0;->H()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->destroy()V

    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/ko0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->j:Lcom/google/android/gms/internal/ads/ko0;

    return-void
.end method

.method public final h()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/en0;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/en0;->B:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/en0;->H()V

    return-void
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/en0;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/en0;->B:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/en0;->H()V

    return-void

    :catchall_e
    move-exception v1

    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v1
.end method

.method protected final i0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->u6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_93
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_10} :catch_91

    const-string v1, ""

    if-eqz v0, :cond_3b

    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->y:Lcom/google/android/gms/internal/ads/zl2;

    if-eqz v0, :cond_3b

    const-string v0, "oda"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/en0;->y:Lcom/google/android/gms/internal/ads/zl2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zl2;->b(Ljava/lang/String;)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/en0;->C:Z

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/mf0;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/en0;->n(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_52
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hk;->k(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/hk;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/internal/ads/dk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dk;->c(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/ek;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek;->k()Z

    move-result v2

    if-eqz v2, :cond_76

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek;->l()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v1, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_76
    invoke-static {}, Lcom/google/android/gms/internal/ads/ch0;->j()Z

    move-result v0

    if-eqz v0, :cond_8f

    sget-object v0, Lcom/google/android/gms/internal/ads/rw;->b:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/en0;->n(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_8e} :catch_93
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_8e} :catch_91

    return-object p1

    :cond_8f
    const/4 p1, 0x0

    return-object p1

    :catch_91
    move-exception p1

    goto :goto_94

    :catch_93
    move-exception p1

    :goto_94
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/en0;->m()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Z)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/en0;->s:Z

    monitor-exit p1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final k0(Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/en0;->n:Z

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :cond_11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_38

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_38

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/en0;->w0(Landroid/net/Uri;)V

    :cond_38
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xm0;->p0()Z

    move-result p2

    if-eqz p2, :cond_17

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xm0;->F0()V

    monitor-exit p1

    return-void

    :cond_17
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_29

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/en0;->z:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->k:Lcom/google/android/gms/internal/ads/lo0;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lo0;->zzb()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->k:Lcom/google/android/gms/internal/ads/lo0;

    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/en0;->H()V

    return-void

    :catchall_29
    move-exception p2

    :try_start_2a
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/en0;->o:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xm0;->Q0(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/en0;->i0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_14

    const/16 p2, 0xde

    if-eq p1, p2, :cond_14

    packed-switch p1, :pswitch_data_16

    packed-switch p1, :pswitch_data_28

    const/4 p1, 0x0

    return p1

    :cond_14
    :pswitch_14
    const/4 p1, 0x1

    return p1

    :pswitch_data_16
    .packed-switch 0x55
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_28
    .packed-switch 0x7e
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobileads.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/en0;->w0(Landroid/net/Uri;)V

    goto/16 :goto_f7

    :cond_3a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/en0;->n:Z

    if-eqz v1, :cond_70

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm0;->o0()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_70

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->h:Lcom/google/android/gms/internal/ads/cp;

    if-eqz v0, :cond_6b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cp;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->x:Lcom/google/android/gms/internal/ads/ge0;

    if-eqz v0, :cond_68

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/ge0;->t(Ljava/lang/String;)V

    :cond_68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->h:Lcom/google/android/gms/internal/ads/cp;

    :cond_6b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->o0()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_de

    :try_start_7c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->u()Lcom/google/android/gms/internal/ads/po2;

    move-result-object p1

    if-eqz p1, :cond_b7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/po2;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xm0;->h()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/po2;->e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_9c
    .catch Lcom/google/android/gms/internal/ads/qp2; {:try_start_7c .. :try_end_9c} :catch_9d

    goto :goto_b7

    :catch_9d
    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_af

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b4

    :cond_af
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :cond_b7
    :goto_b7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->v:Lcom/google/android/gms/ads/internal/b;

    if-eqz p1, :cond_c8

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/b;->b()Z

    move-result p1

    if-eqz p1, :cond_c2

    goto :goto_c8

    :cond_c2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en0;->v:Lcom/google/android/gms/ads/internal/b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/b;->c(Ljava/lang/String;)V

    goto :goto_f7

    :cond_c8
    :goto_c8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "android.intent.action.VIEW"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/v;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/en0;->J(Lcom/google/android/gms/ads/internal/overlay/e;)V

    goto :goto_f7

    :cond_de
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_ef

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f4

    :cond_ef
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :goto_f7
    const/4 p1, 0x1

    return p1
.end method

.method public final t()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/en0;->q:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/ads/internal/overlay/x;ZLcom/google/android/gms/internal/ads/e10;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/n90;Lcom/google/android/gms/internal/ads/ge0;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/c10;)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p15

    const/4 v8, 0x0

    if-nez p8, :cond_1f

    new-instance v9, Lcom/google/android/gms/ads/internal/b;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v5, v8}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ge0;Lcom/google/android/gms/internal/ads/fb0;)V

    goto :goto_21

    :cond_1f
    move-object/from16 v9, p8

    :goto_21
    new-instance v10, Lcom/google/android/gms/internal/ads/g90;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {v10, v11, v4}, Lcom/google/android/gms/internal/ads/g90;-><init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/n90;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/en0;->w:Lcom/google/android/gms/internal/ads/g90;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/en0;->x:Lcom/google/android/gms/internal/ads/ge0;

    sget-object v5, Lcom/google/android/gms/internal/ads/fv;->C0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_48

    new-instance v5, Lcom/google/android/gms/internal/ads/a00;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/a00;-><init>(Lcom/google/android/gms/internal/ads/b00;)V

    const-string v10, "/adMetadata"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    :cond_48
    if-eqz v2, :cond_54

    new-instance v5, Lcom/google/android/gms/internal/ads/c00;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/c00;-><init>(Lcom/google/android/gms/internal/ads/d00;)V

    const-string v10, "/appEvent"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    :cond_54
    sget-object v5, Lcom/google/android/gms/internal/ads/a10;->k:Lcom/google/android/gms/internal/ads/b10;

    const-string v10, "/backButton"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a10;->l:Lcom/google/android/gms/internal/ads/b10;

    const-string v10, "/refresh"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/b10;

    const-string v10, "/canOpenApp"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/b10;

    const-string v10, "/canOpenURLs"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/b10;

    const-string v10, "/canOpenIntents"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a10;->e:Lcom/google/android/gms/internal/ads/b10;

    const-string v10, "/close"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a10;->f:Lcom/google/android/gms/internal/ads/b10;

    const-string v10, "/customClose"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a10;->o:Lcom/google/android/gms/internal/ads/b10;

    const-string v10, "/instrument"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a10;->q:Lcom/google/android/gms/internal/ads/b10;

    const-string v10, "/delayPageLoaded"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a10;->r:Lcom/google/android/gms/internal/ads/b10;

    const-string v10, "/delayPageClosed"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a10;->s:Lcom/google/android/gms/internal/ads/b10;

    const-string v10, "/getLocationInfo"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a10;->h:Lcom/google/android/gms/internal/ads/b10;

    const-string v10, "/log"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/i10;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/en0;->w:Lcom/google/android/gms/internal/ads/g90;

    invoke-direct {v5, v9, v10, v4}, Lcom/google/android/gms/internal/ads/i10;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/g90;Lcom/google/android/gms/internal/ads/n90;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/en0;->u:Lcom/google/android/gms/internal/ads/l90;

    if-eqz v4, :cond_bd

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    :cond_bd
    new-instance v4, Lcom/google/android/gms/internal/ads/n10;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/en0;->w:Lcom/google/android/gms/internal/ads/g90;

    move-object v11, v4

    move-object v12, v9

    move-object/from16 v14, p11

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/n10;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/g90;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;)V

    const-string v5, "/open"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/nl0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/nl0;-><init>()V

    const-string v5, "/precache"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/a10;->j:Lcom/google/android/gms/internal/ads/b10;

    const-string v5, "/touch"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/a10;->m:Lcom/google/android/gms/internal/ads/b10;

    const-string v5, "/video"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/a10;->n:Lcom/google/android/gms/internal/ads/b10;

    const-string v5, "/videoMeta"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    const-string v4, "/httpTrack"

    const-string v5, "/click"

    if-eqz p11, :cond_104

    if-eqz v6, :cond_104

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/ah2;->a(Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/zl2;)Lcom/google/android/gms/internal/ads/b10;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/ah2;->b(Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/zl2;)Lcom/google/android/gms/internal/ads/b10;

    move-result-object v5

    goto :goto_10b

    :cond_104
    sget-object v10, Lcom/google/android/gms/internal/ads/a10;->d:Lcom/google/android/gms/internal/ads/b10;

    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a10;->g:Lcom/google/android/gms/internal/ads/b10;

    :goto_10b
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/kf0;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12e

    new-instance v4, Lcom/google/android/gms/internal/ads/h10;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/en0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/h10;-><init>(Landroid/content/Context;)V

    const-string v5, "/logScionEvent"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    :cond_12e
    if-eqz v3, :cond_13a

    new-instance v4, Lcom/google/android/gms/internal/ads/d10;

    invoke-direct {v4, v3, v8}, Lcom/google/android/gms/internal/ads/d10;-><init>(Lcom/google/android/gms/internal/ads/e10;[B)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    :cond_13a
    if-eqz v7, :cond_153

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->U5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_153

    const-string v3, "/inspectorNetworkExtras"

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/internal/ads/en0;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    :cond_153
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/en0;->h:Lcom/google/android/gms/internal/ads/cp;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/en0;->i:Lcom/google/android/gms/ads/internal/overlay/q;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/en0;->l:Lcom/google/android/gms/internal/ads/b00;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/en0;->m:Lcom/google/android/gms/internal/ads/d00;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/en0;->t:Lcom/google/android/gms/ads/internal/overlay/x;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/en0;->v:Lcom/google/android/gms/ads/internal/b;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/en0;->n:Z

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/en0;->y:Lcom/google/android/gms/internal/ads/zl2;

    return-void
.end method

.method public final w0(Landroid/net/Uri;)V
    .registers 7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_7b

    if-nez v1, :cond_11

    goto :goto_7b

    :cond_11
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->N3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_70

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/en0;->D:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->P3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_70

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5a

    :cond_54
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_5a
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/b2;->O(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/cn0;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/cn0;-><init>(Lcom/google/android/gms/internal/ads/en0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_70
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->q(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/en0;->r(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_7b
    :goto_7b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->R4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ng0;->a()Lcom/google/android/gms/internal/ads/kv;

    move-result-object p1

    if-nez p1, :cond_b6

    goto :goto_d2

    :cond_b6
    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_c0

    goto :goto_c6

    :cond_c0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_c8

    :cond_c6
    :goto_c6
    const-string p1, "null"

    :goto_c8
    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/an0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/an0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_d2
    :goto_d2
    return-void
.end method

.method public final x()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/en0;->r:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final y()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->h:Lcom/google/android/gms/internal/ads/cp;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cp;->y()V

    :cond_7
    return-void
.end method

.method public final z()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/en0;->s:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->v:Lcom/google/android/gms/ads/internal/b;

    return-object v0
.end method
