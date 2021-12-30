.class Lcom/onesignal/t3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I = -0x63

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/content/ServiceConnection;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 8

    const-string v0, "GTPlayerPurchases"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/onesignal/t3;->i:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/onesignal/t3;->j:Z

    iput-object p1, p0, Lcom/onesignal/t3;->g:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onesignal/t3;->h:Ljava/util/ArrayList;

    :try_start_14
    const-string p1, "purchaseTokens"

    const-string v3, "[]"

    invoke-static {v0, p1, v3}, Lcom/onesignal/b3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_22
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_38

    iget-object v4, p0, Lcom/onesignal/t3;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_22

    :cond_38
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_3f

    const/4 v2, 0x1

    :cond_3f
    iput-boolean v2, p0, Lcom/onesignal/t3;->i:Z

    if-eqz v2, :cond_50

    const-string p1, "ExistingPurchases"

    invoke-static {v0, p1, v1}, Lcom/onesignal/b3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/t3;->i:Z
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_4b} :catch_4c

    goto :goto_50

    :catch_4c
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_50
    :goto_50
    invoke-virtual {p0}, Lcom/onesignal/t3;->u()V

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .registers 3

    sget v0, Lcom/onesignal/t3;->a:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_e

    const-string v0, "com.android.vending.BILLING"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/onesignal/t3;->a:I

    :cond_e
    const/4 p0, 0x0

    :try_start_f
    sget v0, Lcom/onesignal/t3;->a:I

    if-nez v0, :cond_1b

    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/onesignal/t3;->b:Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_21

    :cond_1b
    sget v0, Lcom/onesignal/t3;->a:I

    if-nez v0, :cond_20

    const/4 p0, 0x1

    :cond_20
    return p0

    :catchall_21
    sput p0, Lcom/onesignal/t3;->a:I

    return p0
.end method

.method private b()V
    .registers 3

    iget-boolean v0, p0, Lcom/onesignal/t3;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/t3$b;

    invoke-direct {v1, p0}, Lcom/onesignal/t3$b;-><init>(Lcom/onesignal/t3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic c(I)I
    .registers 1

    sput p0, Lcom/onesignal/t3;->a:I

    return p0
.end method

.method static synthetic d(Lcom/onesignal/t3;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/t3;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/onesignal/t3;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/t3;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic f(Lcom/onesignal/t3;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/t3;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/onesignal/t3;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/t3;->i:Z

    return p1
.end method

.method static synthetic h(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 1

    invoke-static {p0}, Lcom/onesignal/t3;->q(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/onesignal/t3;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/t3;->b()V

    return-void
.end method

.method static synthetic j(Lcom/onesignal/t3;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/t3;->j:Z

    return p1
.end method

.method static synthetic k(Lcom/onesignal/t3;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/t3;->e:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic l(Lcom/onesignal/t3;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/t3;->e:Ljava/lang/reflect/Method;

    return-object p1
.end method

.method static synthetic m()Ljava/lang/Class;
    .registers 1

    sget-object v0, Lcom/onesignal/t3;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic n(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 1

    invoke-static {p0}, Lcom/onesignal/t3;->r(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/onesignal/t3;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/t3;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/onesignal/t3;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/t3;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static q(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1d

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1a

    aget-object v4, v4, v1

    const-class v5, Landroid/os/IBinder;

    if-ne v4, v5, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static r(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_2e

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2b

    aget-object v6, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_2b

    const/4 v6, 0x1

    aget-object v6, v5, v6

    if-ne v6, v0, :cond_2b

    const/4 v6, 0x2

    aget-object v6, v5, v6

    if-ne v6, v0, :cond_2b

    const/4 v6, 0x3

    aget-object v5, v5, v6

    if-ne v5, v0, :cond_2b

    return-object v4

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method private static s(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_38

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    array-length v7, v5

    const/4 v8, 0x4

    if-ne v7, v8, :cond_35

    aget-object v7, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_35

    const/4 v7, 0x1

    aget-object v7, v5, v7

    if-ne v7, v0, :cond_35

    const/4 v7, 0x2

    aget-object v7, v5, v7

    if-ne v7, v0, :cond_35

    const/4 v7, 0x3

    aget-object v5, v5, v7

    const-class v7, Landroid/os/Bundle;

    if-ne v5, v7, :cond_35

    const-class v5, Landroid/os/Bundle;

    if-ne v6, v5, :cond_35

    return-object v4

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_38
    const/4 p0, 0x0

    return-object p0
.end method

.method private t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/t3;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-nez v0, :cond_10

    sget-object v0, Lcom/onesignal/t3;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/onesignal/t3;->s(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/t3;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/onesignal/t3;->f:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/onesignal/t3;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget-object v5, p0, Lcom/onesignal/t3;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "inapp"

    aput-object v5, v4, v1

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e2

    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "productId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/math/BigDecimal;

    const-string v5, "price_amount_micros"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    const v6, 0xf4240

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sku"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "iso"

    const-string v7, "price_currency_code"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "amount"

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :cond_a5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c1

    goto :goto_ae

    :cond_c1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_ae

    :cond_c9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_e2

    new-instance p1, Lcom/onesignal/t3$c;

    invoke-direct {p1, p0, p2}, Lcom/onesignal/t3$c;-><init>(Lcom/onesignal/t3;Ljava/util/ArrayList;)V

    iget-boolean p2, p0, Lcom/onesignal/t3;->i:Z

    invoke-static {v0, p2, p1}, Lcom/onesignal/s2;->t1(Lorg/json/JSONArray;ZLcom/onesignal/d3$g;)V
    :try_end_d9
    .catchall {:try_start_0 .. :try_end_d9} :catchall_da

    goto :goto_e2

    :catchall_da
    move-exception p1

    sget-object p2, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    const-string v0, "Failed to track IAP purchases"

    invoke-static {p2, v0, p1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e2
    :goto_e2
    return-void
.end method


# virtual methods
.method u()V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/t3;->c:Landroid/content/ServiceConnection;

    if-nez v0, :cond_20

    new-instance v0, Lcom/onesignal/t3$a;

    invoke-direct {v0, p0}, Lcom/onesignal/t3$a;-><init>(Lcom/onesignal/t3;)V

    iput-object v0, p0, Lcom/onesignal/t3;->c:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/onesignal/t3;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/onesignal/t3;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_27

    :cond_20
    iget-object v0, p0, Lcom/onesignal/t3;->d:Ljava/lang/Object;

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lcom/onesignal/t3;->b()V

    :cond_27
    :goto_27
    return-void
.end method
