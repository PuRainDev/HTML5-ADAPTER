.class public final Lcom/google/android/gms/ads/e0/a/b0;
.super Lcom/google/android/gms/internal/ads/xf0;
.source ""


# static fields
.field protected static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:I


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/uo0;

.field private i:Landroid/content/Context;

.field private final j:Lcom/google/android/gms/internal/ads/po2;

.field private final k:Lcom/google/android/gms/internal/ads/kh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kh2<",
            "Lcom/google/android/gms/internal/ads/rh1;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/internal/ads/lz2;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Lcom/google/android/gms/internal/ads/ua0;

.field private o:Landroid/graphics/Point;

.field private p:Landroid/graphics/Point;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/ads/e0/a/j;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/e0/a/b0;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/e0/a/b0;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/e0/a/b0;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/e0/a/b0;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/kh2;Lcom/google/android/gms/internal/ads/lz2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uo0;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/po2;",
            "Lcom/google/android/gms/internal/ads/kh2<",
            "Lcom/google/android/gms/internal/ads/rh1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/lz2;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xf0;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->o:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->p:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->q:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/b0;->h:Lcom/google/android/gms/internal/ads/uo0;

    iput-object p2, p0, Lcom/google/android/gms/ads/e0/a/b0;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/e0/a/b0;->j:Lcom/google/android/gms/internal/ads/po2;

    iput-object p4, p0, Lcom/google/android/gms/ads/e0/a/b0;->k:Lcom/google/android/gms/internal/ads/kh2;

    iput-object p5, p0, Lcom/google/android/gms/ads/e0/a/b0;->l:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p6, p0, Lcom/google/android/gms/ads/e0/a/b0;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo0;->z()Lcom/google/android/gms/ads/e0/a/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/b0;->r:Lcom/google/android/gms/ads/e0/a/j;

    return-void
.end method

.method static synthetic F5(Lcom/google/android/gms/ads/e0/a/b0;)Lcom/google/android/gms/ads/e0/a/j;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/e0/a/b0;->r:Lcom/google/android/gms/ads/e0/a/j;

    return-object p0
.end method

.method static final synthetic G5(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "nas"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/e0/a/b0;->K5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method static final synthetic H5(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/gms/ads/e0/a/b0;->y5(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_28

    :cond_22
    const-string v2, "nas"

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/ads/e0/a/b0;->K5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_28
    :goto_28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2c
    return-object v0
.end method

.method private static I5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    if-nez p0, :cond_e

    goto :goto_3c

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_3c
    :goto_3c
    return v1
.end method

.method private final J5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/rh1;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/b0;->k:Lcom/google/android/gms/internal/ads/kh2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kh2;->b()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/e0/a/w;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/e0/a/w;-><init>(Lcom/google/android/gms/ads/e0/a/b0;[Lcom/google/android/gms/internal/ads/rh1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/b0;->l:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/e0/a/x;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/e0/a/x;-><init>(Lcom/google/android/gms/ads/e0/a/b0;[Lcom/google/android/gms/internal/ads/rh1;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->l:Lcom/google/android/gms/internal/ads/lz2;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/kz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sy2;->E(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/sy2;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->d5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/ads/e0/a/b0;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bz2;->h(Lcom/google/android/gms/internal/ads/kz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sy2;

    sget-object v0, Lcom/google/android/gms/ads/e0/a/u;->a:Lcom/google/android/gms/internal/ads/bs2;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/b0;->l:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bz2;->j(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/ads/e0/a/v;->a:Lcom/google/android/gms/internal/ads/bs2;

    iget-object v2, p0, Lcom/google/android/gms/ads/e0/a/b0;->l:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz2;->f(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method private static final K5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_13
    if-eq v1, v2, :cond_41

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_41
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final s()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->n:Lcom/google/android/gms/internal/ads/ua0;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ua0;->d:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method static y5(Landroid/net/Uri;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/ads/e0/a/b0;->e:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/ads/e0/a/b0;->f:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/ads/e0/a/b0;->I5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final synthetic A5([Lcom/google/android/gms/internal/ads/rh1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rh1;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 9

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/b0;->i:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->n:Lcom/google/android/gms/internal/ads/ua0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ua0;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ua0;->c:Landroid/view/View;

    invoke-static {p1, v1, v1, v0}, Lcom/google/android/gms/ads/internal/util/a1;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/b0;->n:Lcom/google/android/gms/internal/ads/ua0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ua0;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/a1;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/b0;->n:Lcom/google/android/gms/internal/ads/ua0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ua0;->c:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/a1;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/e0/a/b0;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/e0/a/b0;->n:Lcom/google/android/gms/internal/ads/ua0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ua0;->c:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/a1;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "asset_view_signal"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne p2, p1, :cond_58

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/b0;->p:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/google/android/gms/ads/e0/a/b0;->o:Landroid/graphics/Point;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/a1;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_58
    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/rh1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic B5(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/e0/a/b0;->J5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/e0/a/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/e0/a/t;-><init>(Lcom/google/android/gms/ads/e0/a/b0;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/b0;->l:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->j(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic C5(Landroid/net/Uri;Lc/b/b/b/c/a;)Landroid/net/Uri;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->j:Lcom/google/android/gms/internal/ads/po2;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/b0;->i:Landroid/content/Context;

    invoke-static {p2}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/po2;->e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/qp2; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception p2

    const-string v0, ""

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    const-string p2, "ms"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1f

    return-object p1

    :cond_1f
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic D5(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/e0/a/b0;->J5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/e0/a/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/e0/a/s;-><init>(Lcom/google/android/gms/ads/e0/a/b0;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/b0;->l:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->j(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic E5(Ljava/util/List;Lc/b/b/b/c/a;)Ljava/util/ArrayList;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->j:Lcom/google/android/gms/internal/ads/po2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/po2;->b()Lcom/google/android/gms/internal/ads/kk2;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->j:Lcom/google/android/gms/internal/ads/po2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/po2;->b()Lcom/google/android/gms/internal/ads/kk2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/b0;->i:Landroid/content/Context;

    invoke-static {p2}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1e

    :cond_1c
    const-string p2, ""

    :goto_1e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_77

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/gms/ads/e0/a/b0;->y5(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a Google URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    goto :goto_64

    :cond_5e
    const-string v2, "ms"

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/e0/a/b0;->K5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6f

    return-object v0

    :cond_6f
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L4(Ljava/util/List;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/ra0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lc/b/b/b/c/a;",
            "Lcom/google/android/gms/internal/ads/ra0;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->c5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    :try_start_12
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ra0;->r(Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->l:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/ads/e0/a/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/e0/a/o;-><init>(Lcom/google/android/gms/ads/e0/a/b0;Ljava/util/List;Lc/b/b/b/c/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/ads/e0/a/b0;->s()Z

    move-result p2

    if-eqz p2, :cond_3c

    new-instance p2, Lcom/google/android/gms/ads/e0/a/p;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/e0/a/p;-><init>(Lcom/google/android/gms/ads/e0/a/b0;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->l:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    goto :goto_41

    :cond_3c
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    :goto_41
    new-instance p2, Lcom/google/android/gms/ads/e0/a/z;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/e0/a/z;-><init>(Lcom/google/android/gms/ads/e0/a/b0;Lcom/google/android/gms/internal/ads/ra0;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/e0/a/b0;->h:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uo0;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final N0(Ljava/util/List;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/ra0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lc/b/b/b/c/a;",
            "Lcom/google/android/gms/internal/ads/ra0;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->c5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ra0;->r(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const-string p1, "There should be only 1 click URL."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ra0;->r(Ljava/lang/String;)V

    return-void

    :cond_25
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lcom/google/android/gms/ads/e0/a/b0;->c:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/ads/e0/a/b0;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/e0/a/b0;->I5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_58

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a Google URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ra0;->S3(Ljava/util/List;)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_57} :catch_89

    return-void

    :cond_58
    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/b0;->l:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/ads/e0/a/q;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/ads/e0/a/q;-><init>(Lcom/google/android/gms/ads/e0/a/b0;Landroid/net/Uri;Lc/b/b/b/c/a;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/ads/e0/a/b0;->s()Z

    move-result p2

    if-eqz p2, :cond_75

    new-instance p2, Lcom/google/android/gms/ads/e0/a/r;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/e0/a/r;-><init>(Lcom/google/android/gms/ads/e0/a/b0;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->l:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    goto :goto_7a

    :cond_75
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    :goto_7a
    new-instance p2, Lcom/google/android/gms/ads/e0/a/a0;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/e0/a/a0;-><init>(Lcom/google/android/gms/ads/e0/a/b0;Lcom/google/android/gms/internal/ads/ra0;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/e0/a/b0;->h:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uo0;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_89
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Q(Lc/b/b/b/c/a;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->m6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1f

    const-string p1, "Not registering the webview because the Android API level is lower than Lollopop which has security risks on webviews."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_2d

    const-string p1, "The webView cannot be null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    return-void

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string p1, "This webview has already been registered."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    return-void

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/ads/e0/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/e0/a/a;-><init>(Landroid/webkit/WebView;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c5(Lcom/google/android/gms/internal/ads/ua0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/b0;->n:Lcom/google/android/gms/internal/ads/ua0;

    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/b0;->k:Lcom/google/android/gms/internal/ads/kh2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kh2;->a(I)V

    return-void
.end method

.method public final m5(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/vf0;)V
    .registers 9

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/b0;->i:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/cg0;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/cg0;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/rp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/mp;

    iget-object v3, p0, Lcom/google/android/gms/ads/e0/a/b0;->h:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uo0;->x()Lcom/google/android/gms/ads/e0/a/m;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/z01;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/z01;-><init>()V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/z01;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z01;

    new-instance p1, Lcom/google/android/gms/internal/ads/qg2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qg2;-><init>()V

    if-nez v0, :cond_27

    const-string v0, "adUnitId"

    :cond_27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qg2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qg2;

    if-nez p2, :cond_35

    new-instance p2, Lcom/google/android/gms/internal/ads/np;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/np;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/np;->a()Lcom/google/android/gms/internal/ads/mp;

    move-result-object p2

    :cond_35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qg2;->p(Lcom/google/android/gms/internal/ads/mp;)Lcom/google/android/gms/internal/ads/qg2;

    if-nez v2, :cond_3f

    new-instance v2, Lcom/google/android/gms/internal/ads/rp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/rp;-><init>()V

    :cond_3f
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/qg2;->r(Lcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qg2;->J()Lcom/google/android/gms/internal/ads/rg2;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/z01;->b(Lcom/google/android/gms/internal/ads/rg2;)Lcom/google/android/gms/internal/ads/z01;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z01;->d()Lcom/google/android/gms/internal/ads/a11;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/e0/a/m;->a(Lcom/google/android/gms/internal/ads/a11;)Lcom/google/android/gms/ads/e0/a/m;

    new-instance p1, Lcom/google/android/gms/ads/e0/a/e0;

    invoke-direct {p1}, Lcom/google/android/gms/ads/e0/a/e0;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/e0/a/e0;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/e0/a/e0;

    new-instance p2, Lcom/google/android/gms/ads/e0/a/f0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/e0/a/f0;-><init>(Lcom/google/android/gms/ads/e0/a/e0;Lcom/google/android/gms/ads/e0/a/d0;)V

    invoke-interface {v3, p2}, Lcom/google/android/gms/ads/e0/a/m;->b(Lcom/google/android/gms/ads/e0/a/f0;)Lcom/google/android/gms/ads/e0/a/m;

    new-instance p1, Lcom/google/android/gms/internal/ads/u61;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u61;-><init>()V

    invoke-interface {v3}, Lcom/google/android/gms/ads/e0/a/m;->zza()Lcom/google/android/gms/ads/e0/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e0/a/n;->a()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/e0/a/y;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/e0/a/y;-><init>(Lcom/google/android/gms/ads/e0/a/b0;Lcom/google/android/gms/internal/ads/vf0;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/e0/a/b0;->h:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uo0;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic z5([Lcom/google/android/gms/internal/ads/rh1;)V
    .registers 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->k:Lcom/google/android/gms/internal/ads/kh2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kh2;->c(Lcom/google/android/gms/internal/ads/kz2;)V

    :cond_e
    return-void
.end method

.method public final zzf(Lc/b/b/b/c/a;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->c5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->n:Lcom/google/android/gms/internal/ads/ua0;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_21

    :cond_1f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ua0;->c:Landroid/view/View;

    :goto_21
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/a1;->h(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->o:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->o:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->p:Landroid/graphics/Point;

    :cond_31
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->o:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/b0;->j:Lcom/google/android/gms/internal/ads/po2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/po2;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
