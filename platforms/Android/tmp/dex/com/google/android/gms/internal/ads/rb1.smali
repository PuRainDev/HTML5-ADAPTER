.class public final Lcom/google/android/gms/internal/ads/rb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bd1;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ed1;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lcom/google/android/gms/internal/ads/rh1;

.field private final e:Lcom/google/android/gms/internal/ads/sc1;

.field private final f:Lcom/google/android/gms/internal/ads/po2;

.field private final g:Lcom/google/android/gms/internal/ads/f21;

.field private final h:Lcom/google/android/gms/internal/ads/n11;

.field private final i:Lcom/google/android/gms/internal/ads/yf2;

.field private final j:Lcom/google/android/gms/internal/ads/jh0;

.field private final k:Lcom/google/android/gms/internal/ads/rg2;

.field private final l:Lcom/google/android/gms/internal/ads/xt0;

.field private final m:Lcom/google/android/gms/internal/ads/wd1;

.field private final n:Lcom/google/android/gms/common/util/e;

.field private final o:Lcom/google/android/gms/internal/ads/o81;

.field private final p:Lcom/google/android/gms/internal/ads/zl2;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/Point;

.field private v:Landroid/graphics/Point;

.field private w:J

.field private x:J

.field private y:Lcom/google/android/gms/internal/ads/is;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ed1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/sc1;Lcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/n11;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/wd1;Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/o81;Lcom/google/android/gms/internal/ads/zl2;)V
    .registers 20

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rb1;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rb1;->s:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rb1;->t:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->u:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->v:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/rb1;->w:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/rb1;->x:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->b:Lcom/google/android/gms/internal/ads/ed1;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->c:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->d:Lcom/google/android/gms/internal/ads/rh1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->e:Lcom/google/android/gms/internal/ads/sc1;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->f:Lcom/google/android/gms/internal/ads/po2;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->g:Lcom/google/android/gms/internal/ads/f21;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->h:Lcom/google/android/gms/internal/ads/n11;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->i:Lcom/google/android/gms/internal/ads/yf2;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->j:Lcom/google/android/gms/internal/ads/jh0;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->k:Lcom/google/android/gms/internal/ads/rg2;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->l:Lcom/google/android/gms/internal/ads/xt0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->m:Lcom/google/android/gms/internal/ads/wd1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->n:Lcom/google/android/gms/common/util/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->o:Lcom/google/android/gms/internal/ads/o81;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rb1;->p:Lcom/google/android/gms/internal/ads/zl2;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/rb1;)Lcom/google/android/gms/internal/ads/n11;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb1;->h:Lcom/google/android/gms/internal/ads/n11;

    return-object p0
.end method

.method private final B(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->c:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    return v1
.end method

.method private final u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_31

    if-eqz p1, :cond_31

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rb1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc1;->d0()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_48

    const/4 p2, 0x2

    if-eq p1, p2, :cond_45

    const/4 p2, 0x6

    if-eq p1, p2, :cond_42

    const/4 p1, 0x0

    return-object p1

    :cond_42
    const-string p1, "3099"

    return-object p1

    :cond_45
    const-string p1, "2099"

    return-object p1

    :cond_48
    const-string p1, "1099"

    return-object p1
.end method

.method private final v()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->c:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final x(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .registers 11

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rb1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->T1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_41

    const-string p1, "view_signals"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_41
    const-string p1, "policy_validator_enabled"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    const-string p4, "window"

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/b2;->e0(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p4
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5e} :catch_e6

    const/4 p5, 0x0

    :try_start_5f
    const-string p6, "width"

    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v1

    invoke-virtual {v1, p2, p7}, Lcom/google/android/gms/internal/ads/wg0;->a(Landroid/content/Context;I)I

    move-result p7

    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p6, "height"

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    move-result-object p7

    invoke-virtual {p7, p2, p4}, Lcom/google/android/gms/internal/ads/wg0;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_7d} :catch_7e

    goto :goto_7f

    :catch_7e
    move-object p3, p5

    :goto_7f
    :try_start_7f
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->H5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rb1;->d:Lcom/google/android/gms/internal/ads/rh1;

    new-instance p2, Lcom/google/android/gms/internal/ads/pb1;

    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/pb1;-><init>(Lcom/google/android/gms/internal/ads/rb1;Lcom/google/android/gms/internal/ads/nb1;)V

    const-string p3, "/clickRecorded"

    :goto_9d
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/rh1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    goto :goto_ab

    :cond_a1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rb1;->d:Lcom/google/android/gms/internal/ads/rh1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ob1;

    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/ob1;-><init>(Lcom/google/android/gms/internal/ads/rb1;Lcom/google/android/gms/internal/ads/nb1;)V

    const-string p3, "/logScionEvent"

    goto :goto_9d

    :goto_ab
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rb1;->d:Lcom/google/android/gms/internal/ads/rh1;

    new-instance p2, Lcom/google/android/gms/internal/ads/qb1;

    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/qb1;-><init>(Lcom/google/android/gms/internal/ads/rb1;Lcom/google/android/gms/internal/ads/nb1;)V

    const-string p3, "/nativeImpression"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/rh1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rb1;->d:Lcom/google/android/gms/internal/ads/rh1;

    const-string p2, "google.afma.nativeAds.handleImpression"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rh1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/th0;->a(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/String;)V
    :try_end_c4
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_c4} :catch_e6

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rb1;->q:Z

    if-nez p1, :cond_e4

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rb1;->j:Lcom/google/android/gms/internal/ads/jh0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/rb1;->i:Lcom/google/android/gms/internal/ads/yf2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/yf2;->B:Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/rb1;->k:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/ads/internal/util/z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rb1;->q:Z

    :cond_e4
    const/4 p1, 0x1

    return p1

    :catch_e6
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/rb1;)Lcom/google/android/gms/internal/ads/f21;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb1;->g:Lcom/google/android/gms/internal/ads/f21;

    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/rb1;->y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 6

    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/a1;->h(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb1;->u:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rb1;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rb1;->x:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1a

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rb1;->w:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rb1;->u:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb1;->v:Landroid/graphics/Point;

    :cond_1a
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rb1;->u:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rb1;->f:Lcom/google/android/gms/internal/ads/po2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/po2;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->u:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->v:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rb1;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->o:Lcom/google/android/gms/internal/ads/o81;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o81;->M0(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rb1;->r:Z

    :cond_1a
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rb1;->l:Lcom/google/android/gms/internal/ads/xt0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xt0;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rb1;->j:Lcom/google/android/gms/internal/ads/jh0;

    iget p1, p1, Lcom/google/android/gms/internal/ads/jh0;->e:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/a1;->a(I)Z

    move-result p1

    if-eqz p2, :cond_60

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3a

    if-eqz p1, :cond_59

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_59
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3a

    :cond_60
    if-eqz p3, :cond_8e

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6a
    :goto_6a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_6a

    if-eqz p1, :cond_89

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_89
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_6a

    :cond_8e
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rb1;->u:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rb1;->v:Landroid/graphics/Point;

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rb1;->o:Lcom/google/android/gms/internal/ads/o81;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/o81;->X0(Landroid/view/View;)V

    :cond_15
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rb1;->r:Z

    return-void
.end method

.method public final d()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rb1;->v()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rb1;->t:Z

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    invoke-static {v2, p3, v3, p2}, Lcom/google/android/gms/ads/internal/util/a1;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/a1;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/a1;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    invoke-static {v5, p2}, Lcom/google/android/gms/ads/internal/util/a1;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/rb1;->u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/rb1;->v:Landroid/graphics/Point;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/rb1;->u:Landroid/graphics/Point;

    invoke-static {v7, v1, v8, v9}, Lcom/google/android/gms/ads/internal/util/a1;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->U1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v9, v1, :cond_3f

    move-object v1, v0

    goto :goto_40

    :cond_3f
    move-object v1, v6

    :goto_40
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/rb1;->y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/a1;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/a1;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/a1;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/a1;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_2f} :catch_30

    return-object v1

    :catch_30
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/is;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb1;->y:Lcom/google/android/gms/internal/ads/is;

    return-void
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/a1;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/a1;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/a1;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/a1;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->T1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2b

    :goto_29
    move-object v6, p3

    goto :goto_3f

    :cond_2b
    :try_start_2b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rb1;->f:Lcom/google/android/gms/internal/ads/po2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/po2;->b()Lcom/google/android/gms/internal/ads/kk2;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    invoke-interface {p2, v0, p1, p3}, Lcom/google/android/gms/internal/ads/kk2;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_37} :catch_39

    move-object v6, p1

    goto :goto_3f

    :catch_39
    const-string p1, "Exception getting data."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    goto :goto_29

    :goto_3f
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rb1;->i:Lcom/google/android/gms/internal/ads/yf2;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/a1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yf2;)Z

    move-result v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/rb1;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->m:Lcom/google/android/gms/internal/ads/wd1;

    if-nez p1, :cond_16

    return-void

    :cond_16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wd1;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rb1;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 5

    if-nez p1, :cond_8

    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "touch_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rb1;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rb1;->f:Lcom/google/android/gms/internal/ads/po2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/po2;->b()Lcom/google/android/gms/internal/ads/kk2;

    move-result-object v2

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/kk2;->a(III)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)Z
    .registers 10

    const-string v0, "impression_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rb1;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_f
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/ads/internal/util/b2;->M(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rb1;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->m:Lcom/google/android/gms/internal/ads/wd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd1;->c()V

    return-void
.end method

.method public final o()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->y:Lcom/google/android/gms/internal/ads/is;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/is;->a()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    return-void

    :catch_8
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .registers 15

    if-nez p1, :cond_8

    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "click_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rb1;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_28

    :cond_27
    move-object v8, v1

    :goto_28
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/b2;->M(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/rb1;->y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/oz;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->m:Lcom/google/android/gms/internal/ads/wd1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wd1;->a(Lcom/google/android/gms/internal/ads/oz;)V

    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v1, p1

    move-object v0, p2

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/rb1;->t:Z

    if-nez v2, :cond_d

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rb1;->v()Z

    move-result v2

    if-nez v2, :cond_19

    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    move-object v3, p3

    invoke-static {v2, p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/a1;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/a1;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/a1;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/google/android/gms/ads/internal/util/a1;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v6, p2}, Lcom/google/android/gms/internal/ads/rb1;->u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/rb1;->v:Landroid/graphics/Point;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/rb1;->u:Landroid/graphics/Point;

    invoke-static {v6, v0, v7, v8}, Lcom/google/android/gms/ads/internal/util/a1;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/rb1;->y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final s()V
    .registers 4

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rb1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rb1;->d:Lcom/google/android/gms/internal/ads/rh1;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rh1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/th0;->a(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/ls;)V
    .registers 4

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rb1;->s:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    if-nez p1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rb1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc1;->d()Lcom/google/android/gms/internal/ads/tt;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_26

    :cond_11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rb1;->s:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rb1;->p:Lcom/google/android/gms/internal/ads/zl2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->d()Lcom/google/android/gms/internal/ads/tt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zl2;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rb1;->o()V

    return-void

    :cond_26
    :goto_26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rb1;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->p:Lcom/google/android/gms/internal/ads/zl2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ls;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zl2;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rb1;->o()V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_34} :catch_35

    return-void

    :catch_35
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb1;->d:Lcom/google/android/gms/internal/ads/rh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh1;->b()V

    return-void
.end method

.method protected final y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .registers 15

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rb1;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rb1;->b:Lcom/google/android/gms/internal/ads/ed1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rb1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sc1;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ed1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yy;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_3e

    const/4 p2, 0x1

    goto :goto_3f

    :cond_3e
    const/4 p2, 0x0

    :goto_3f
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/rb1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/sc1;->d0()I

    move-result p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/rb1;->k:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/rg2;->i:Lcom/google/android/gms/internal/ads/nx;

    if-eqz p6, :cond_6f

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/nx;->i:Z

    if-eqz p6, :cond_6f

    const/4 p6, 0x1

    goto :goto_70

    :cond_6f
    const/4 p6, 0x0

    :goto_70
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/rb1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/sc1;->c()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_8b

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/rb1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/sc1;->d()Lcom/google/android/gms/internal/ads/tt;

    move-result-object p6

    if-eqz p6, :cond_8b

    const/4 p6, 0x1

    goto :goto_8c

    :cond_8b
    const/4 p6, 0x0

    :goto_8c
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/rb1;->m:Lcom/google/android/gms/internal/ads/wd1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/wd1;->b()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p5

    if-eqz p5, :cond_a6

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/rb1;->c:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_a6

    const-string p5, "custom_one_point_five_click_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a6
    const-string p5, "timestamp"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/rb1;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {p6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/rb1;->t:Z

    if-eqz p5, :cond_c0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rb1;->v()Z

    move-result p5

    if-eqz p5, :cond_c0

    const-string p5, "custom_click_gesture_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c0
    if-eqz p10, :cond_c7

    const-string p5, "is_custom_click_gesture"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c7
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/rb1;->b:Lcom/google/android/gms/internal/ads/ed1;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/rb1;->e:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/sc1;->q()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/ed1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yy;

    move-result-object p5

    if-eqz p5, :cond_d6

    const/4 p3, 0x1

    :cond_d6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_db} :catch_18c

    :try_start_db
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/rb1;->c:Lorg/json/JSONObject;

    const-string p6, "tracking_urls_and_actions"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_ea

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    :cond_ea
    const-string p6, "click_string"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/rb1;->f:Lcom/google/android/gms/internal/ads/po2;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/po2;->b()Lcom/google/android/gms/internal/ads/kk2;

    move-result-object p6

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/rb1;->a:Landroid/content/Context;

    invoke-interface {p6, p7, p5, p1}, Lcom/google/android/gms/internal/ads/kk2;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_fc} :catch_fd

    goto :goto_104

    :catch_fd
    move-exception p1

    :try_start_fe
    const-string p5, "Exception obtaining click signals"

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_104
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->O2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11e

    const-string p1, "open_chrome_custom_tab"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_11e
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->L5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13b

    invoke-static {}, Lcom/google/android/gms/common/util/m;->m()Z

    move-result p1

    if-eqz p1, :cond_13b

    const-string p1, "try_fallback_for_deep_link"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_13b
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->M5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_158

    invoke-static {}, Lcom/google/android/gms/common/util/m;->m()Z

    move-result p1

    if-eqz p1, :cond_158

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_158
    const-string p1, "click"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rb1;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/rb1;->w:J

    sub-long p5, p2, p5

    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/rb1;->x:J

    sub-long/2addr p2, p5

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rb1;->d:Lcom/google/android/gms/internal/ads/rh1;

    const-string p2, "google.afma.nativeAds.handleClick"

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/rh1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/th0;->a(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/String;)V
    :try_end_18b
    .catch Lorg/json/JSONException; {:try_start_fe .. :try_end_18b} :catch_18c

    return-void

    :catch_18c
    move-exception p1

    const-string p2, "Unable to create click JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
