.class Lcom/onesignal/d4;
.super Lcom/onesignal/a$b;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/d4$k;,
        Lcom/onesignal/d4$l;,
        Lcom/onesignal/d4$m;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.onesignal.d4"

.field private static final b:I

.field protected static c:Lcom/onesignal/d4;


# instance fields
.field private final d:Ljava/lang/Object;

.field private e:Lcom/onesignal/r2;

.field private f:Lcom/onesignal/x;

.field private g:Landroid/app/Activity;

.field private h:Lcom/onesignal/v0;

.field private i:Lcom/onesignal/r0;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/onesignal/q2;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/d4;->b:I

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/d4;->c:Lcom/onesignal/d4;

    return-void
.end method

.method protected constructor <init>(Lcom/onesignal/v0;Landroid/app/Activity;Lcom/onesignal/r0;)V
    .registers 5

    invoke-direct {p0}, Lcom/onesignal/a$b;-><init>()V

    new-instance v0, Lcom/onesignal/d4$b;

    invoke-direct {v0, p0}, Lcom/onesignal/d4$b;-><init>(Lcom/onesignal/d4;)V

    iput-object v0, p0, Lcom/onesignal/d4;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/d4;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/d4;->k:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/d4;->l:Z

    iput-boolean v0, p0, Lcom/onesignal/d4;->m:Z

    iput-object p1, p0, Lcom/onesignal/d4;->h:Lcom/onesignal/v0;

    iput-object p2, p0, Lcom/onesignal/d4;->g:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/d4;->i:Lcom/onesignal/r0;

    return-void
.end method

.method private A(Landroid/app/Activity;)I
    .registers 3

    iget-object v0, p0, Lcom/onesignal/d4;->i:Lcom/onesignal/r0;

    invoke-virtual {v0}, Lcom/onesignal/r0;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    sget v0, Lcom/onesignal/d4;->b:I

    mul-int/lit8 v0, v0, 0x2

    :goto_e
    invoke-static {p1}, Lcom/onesignal/q2;->f(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method private static B(Landroid/app/Activity;Lcom/onesignal/v0;Lcom/onesignal/r0;)V
    .registers 5

    invoke-virtual {p2}, Lcom/onesignal/r0;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2, p0}, Lcom/onesignal/d4;->E(Lcom/onesignal/r0;Landroid/app/Activity;)V

    :cond_9
    :try_start_9
    invoke-virtual {p2}, Lcom/onesignal/r0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/onesignal/d4;

    invoke-direct {v1, p1, p0, p2}, Lcom/onesignal/d4;-><init>(Lcom/onesignal/v0;Landroid/app/Activity;Lcom/onesignal/r0;)V

    sput-object v1, Lcom/onesignal/d4;->c:Lcom/onesignal/d4;

    new-instance p1, Lcom/onesignal/d4$e;

    invoke-direct {p1, v1, p0, v0, p2}, Lcom/onesignal/d4$e;-><init>(Lcom/onesignal/d4;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/r0;)V

    invoke-static {p1}, Lcom/onesignal/p2;->Q(Ljava/lang/Runnable;)V
    :try_end_27
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_27} :catch_28

    goto :goto_33

    :catch_28
    move-exception p0

    sget-object p1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string p2, "Catch on initInAppMessage: "

    invoke-static {p1, p2, p0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_33
    return-void
.end method

.method private C(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .registers 6

    :try_start_0
    const-string v0, "rect"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "height"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/onesignal/q2;->b(I)I

    move-result p2

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPageHeightData:pxHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/d4;->A(Landroid/app/Activity;)I

    move-result p1

    if-le p2, p1, :cond_41

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageHeightData:pxHeight is over screen max: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_40} :catch_42

    move p2, p1

    :cond_41
    return p2

    :catch_42
    move-exception p1

    sget-object p2, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v0, "pageRectToViewHeight could not get page height"

    invoke-static {p2, v0, p1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method private D()V
    .registers 4

    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/onesignal/d4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/d4;->h:Lcom/onesignal/v0;

    iget-object v2, v2, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/a;->r(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method private static E(Lcom/onesignal/r0;Landroid/app/Activity;)V
    .registers 8

    invoke-virtual {p0}, Lcom/onesignal/r0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/onesignal/q2;->c(Landroid/app/Activity;)[I

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/r0;->h(Ljava/lang/String;)V

    return-void
.end method

.method private F(Lcom/onesignal/x;)V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/d4;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/onesignal/d4;->f:Lcom/onesignal/x;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method private G(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/d4;->e:Lcom/onesignal/r2;

    invoke-direct {p0, p1}, Lcom/onesignal/d4;->z(Landroid/app/Activity;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/onesignal/d4;->A(Landroid/app/Activity;)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/webkit/WebView;->layout(IIII)V

    return-void
.end method

.method private H(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    invoke-static {}, Lcom/onesignal/d4;->y()V

    new-instance v0, Lcom/onesignal/r2;

    invoke-direct {v0, p1}, Lcom/onesignal/r2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/d4;->e:Lcom/onesignal/r2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/onesignal/d4;->e:Lcom/onesignal/r2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/onesignal/d4;->e:Lcom/onesignal/r2;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/onesignal/d4;->e:Lcom/onesignal/r2;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/onesignal/d4;->e:Lcom/onesignal/r2;

    new-instance v2, Lcom/onesignal/d4$k;

    invoke-direct {v2, p0}, Lcom/onesignal/d4$k;-><init>(Lcom/onesignal/d4;)V

    const-string v3, "OSAndroid"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_43

    iget-object p3, p0, Lcom/onesignal/d4;->e:Lcom/onesignal/r2;

    const/16 v0, 0xc02

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setSystemUiVisibility(I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_43

    iget-object p3, p0, Lcom/onesignal/d4;->e:Lcom/onesignal/r2;

    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setFitsSystemWindows(Z)V

    :cond_43
    iget-object p3, p0, Lcom/onesignal/d4;->e:Lcom/onesignal/r2;

    invoke-direct {p0, p3}, Lcom/onesignal/d4;->t(Landroid/webkit/WebView;)V

    new-instance p3, Lcom/onesignal/d4$h;

    invoke-direct {p3, p0, p1, p2}, Lcom/onesignal/d4$h;-><init>(Lcom/onesignal/d4;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/onesignal/q2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static I(Lcom/onesignal/v0;Lcom/onesignal/r0;)V
    .registers 6

    invoke-static {}, Lcom/onesignal/s2;->Q()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in app message showMessageContent on currentActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    if-eqz v0, :cond_31

    sget-object v1, Lcom/onesignal/d4;->c:Lcom/onesignal/d4;

    if-eqz v1, :cond_2d

    iget-boolean v2, p0, Lcom/onesignal/v0;->k:Z

    if-eqz v2, :cond_2d

    new-instance v2, Lcom/onesignal/d4$c;

    invoke-direct {v2, v0, p0, p1}, Lcom/onesignal/d4$c;-><init>(Landroid/app/Activity;Lcom/onesignal/v0;Lcom/onesignal/r0;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/d4;->w(Lcom/onesignal/d4$l;)V

    goto :goto_30

    :cond_2d
    invoke-static {v0, p0, p1}, Lcom/onesignal/d4;->B(Landroid/app/Activity;Lcom/onesignal/v0;Lcom/onesignal/r0;)V

    :goto_30
    return-void

    :cond_31
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/onesignal/d4$d;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/d4$d;-><init>(Lcom/onesignal/v0;Lcom/onesignal/r0;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private J(Ljava/lang/Integer;)V
    .registers 6

    iget-object v0, p0, Lcom/onesignal/d4;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/onesignal/d4;->f:Lcom/onesignal/x;

    if-nez v1, :cond_10

    sget-object p1, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    const-string v1, "No messageView found to update a with a new height."

    invoke-static {p1, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_10
    sget-object v1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message, showing first one with height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/d4;->f:Lcom/onesignal/x;

    iget-object v2, p0, Lcom/onesignal/d4;->e:Lcom/onesignal/r2;

    invoke-virtual {v1, v2}, Lcom/onesignal/x;->U(Landroid/webkit/WebView;)V

    if-eqz p1, :cond_3a

    iput-object p1, p0, Lcom/onesignal/d4;->k:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/onesignal/d4;->f:Lcom/onesignal/x;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/onesignal/x;->Z(I)V

    :cond_3a
    iget-object p1, p0, Lcom/onesignal/d4;->f:Lcom/onesignal/x;

    iget-object v1, p0, Lcom/onesignal/d4;->g:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/onesignal/x;->X(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/onesignal/d4;->f:Lcom/onesignal/x;

    invoke-virtual {p1}, Lcom/onesignal/x;->B()V

    monitor-exit v0

    return-void

    :catchall_48
    move-exception p1

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_48

    throw p1
.end method

.method private K()V
    .registers 2

    new-instance v0, Lcom/onesignal/d4$f;

    invoke-direct {v0, p0}, Lcom/onesignal/d4$f;-><init>(Lcom/onesignal/d4;)V

    invoke-static {v0}, Lcom/onesignal/p2;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Landroid/app/Activity;Lcom/onesignal/v0;Lcom/onesignal/r0;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/onesignal/d4;->B(Landroid/app/Activity;Lcom/onesignal/v0;Lcom/onesignal/r0;)V

    return-void
.end method

.method static synthetic d(Lcom/onesignal/d4;Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/d4;->H(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic e(Lcom/onesignal/d4;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/d4;->G(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic f(Lcom/onesignal/d4;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/d4;->K()V

    return-void
.end method

.method static synthetic g(Lcom/onesignal/d4;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/d4;->J(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic h(Lcom/onesignal/d4;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/d4;->D()V

    return-void
.end method

.method static synthetic i(Lcom/onesignal/d4;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/d4;->l:Z

    return p1
.end method

.method static synthetic j(Lcom/onesignal/d4;Lcom/onesignal/x;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/d4;->F(Lcom/onesignal/x;)V

    return-void
.end method

.method static synthetic k(Lcom/onesignal/d4;)Lcom/onesignal/x;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/d4;->f:Lcom/onesignal/x;

    return-object p0
.end method

.method static synthetic l(Lcom/onesignal/d4;)Lcom/onesignal/r0;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/d4;->i:Lcom/onesignal/r0;

    return-object p0
.end method

.method static synthetic m(Lcom/onesignal/d4;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/d4;->v(Z)V

    return-void
.end method

.method static synthetic n(Lcom/onesignal/d4;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/d4;->g:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic o(Lcom/onesignal/d4;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/d4;->C(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/onesignal/d4;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/onesignal/d4;->m:Z

    return p0
.end method

.method static synthetic q(Lcom/onesignal/d4;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/d4;->m:Z

    return p1
.end method

.method static synthetic r(Lcom/onesignal/d4;)Lcom/onesignal/v0;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/d4;->h:Lcom/onesignal/v0;

    return-object p0
.end method

.method static synthetic s(Lcom/onesignal/d4;)Lcom/onesignal/r2;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/d4;->e:Lcom/onesignal/r2;

    return-object p0
.end method

.method private t(Landroid/webkit/WebView;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method private u()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/d4;->f:Lcom/onesignal/x;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/onesignal/x;->M()Lcom/onesignal/d4$m;

    move-result-object v0

    sget-object v1, Lcom/onesignal/d4$m;->f:Lcom/onesignal/d4$m;

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/onesignal/d4;->i:Lcom/onesignal/r0;

    invoke-virtual {v0}, Lcom/onesignal/r0;->g()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/d4;->J(Ljava/lang/Integer;)V

    return-void

    :cond_1a
    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v1, "In app message new activity, calculate height and show "

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/d4;->g:Landroid/app/Activity;

    new-instance v1, Lcom/onesignal/d4$g;

    invoke-direct {v1, p0}, Lcom/onesignal/d4$g;-><init>(Lcom/onesignal/d4;)V

    invoke-static {v0, v1}, Lcom/onesignal/q2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private v(Z)V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/d4;->i:Lcom/onesignal/r0;

    invoke-virtual {v0}, Lcom/onesignal/r0;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/d4;->k:Ljava/lang/Integer;

    new-instance v0, Lcom/onesignal/x;

    iget-object v1, p0, Lcom/onesignal/d4;->e:Lcom/onesignal/r2;

    iget-object v2, p0, Lcom/onesignal/d4;->i:Lcom/onesignal/r0;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/x;-><init>(Landroid/webkit/WebView;Lcom/onesignal/r0;Z)V

    invoke-direct {p0, v0}, Lcom/onesignal/d4;->F(Lcom/onesignal/x;)V

    iget-object p1, p0, Lcom/onesignal/d4;->f:Lcom/onesignal/x;

    new-instance v0, Lcom/onesignal/d4$i;

    invoke-direct {v0, p0}, Lcom/onesignal/d4$i;-><init>(Lcom/onesignal/d4;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/x;->R(Lcom/onesignal/x$j;)V

    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    move-result-object p1

    if-eqz p1, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/onesignal/d4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/d4;->h:Lcom/onesignal/v0;

    iget-object v1, v1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/a;->b(Ljava/lang/String;Lcom/onesignal/a$b;)V

    :cond_40
    return-void
.end method

.method static x()V
    .registers 3

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/d4;->c:Lcom/onesignal/d4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/d4;->c:Lcom/onesignal/d4;

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/d4;->w(Lcom/onesignal/d4$l;)V

    :cond_20
    return-void
.end method

.method private static y()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_12

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    invoke-static {v0}, Lcom/onesignal/s2;->B(Lcom/onesignal/s2$z;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_12
    return-void
.end method

.method private z(Landroid/app/Activity;)I
    .registers 3

    iget-object v0, p0, Lcom/onesignal/d4;->i:Lcom/onesignal/r0;

    invoke-virtual {v0}, Lcom/onesignal/r0;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/onesignal/q2;->e(Landroid/app/Activity;)I

    move-result p1

    return p1

    :cond_d
    sget v0, Lcom/onesignal/d4;->b:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/onesignal/q2;->j(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/d4;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/onesignal/d4;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/d4;->j:Ljava/lang/String;

    sget-object p1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In app message activity available currentActivityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/d4;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastActivityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    if-nez v0, :cond_31

    const/4 p1, 0x0

    :goto_2d
    invoke-direct {p0, p1}, Lcom/onesignal/d4;->J(Ljava/lang/Integer;)V

    goto :goto_4a

    :cond_31
    iget-object p1, p0, Lcom/onesignal/d4;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    iget-boolean p1, p0, Lcom/onesignal/d4;->m:Z

    if-nez p1, :cond_4a

    iget-object p1, p0, Lcom/onesignal/d4;->f:Lcom/onesignal/x;

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Lcom/onesignal/x;->P()V

    :cond_44
    iget-object p1, p0, Lcom/onesignal/d4;->k:Ljava/lang/Integer;

    goto :goto_2d

    :cond_47
    invoke-direct {p0}, Lcom/onesignal/d4;->u()V

    :cond_4a
    :goto_4a
    return-void
.end method

.method b(Landroid/app/Activity;)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In app message activity stopped, cleaning views, currentActivityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/d4;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nactivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/d4;->g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nmessageView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/d4;->f:Lcom/onesignal/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/d4;->f:Lcom/onesignal/x;

    if-eqz v0, :cond_41

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/d4;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lcom/onesignal/d4;->f:Lcom/onesignal/x;

    invoke-virtual {p1}, Lcom/onesignal/x;->P()V

    :cond_41
    return-void
.end method

.method protected w(Lcom/onesignal/d4$l;)V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/d4;->f:Lcom/onesignal/x;

    if-eqz v0, :cond_26

    iget-boolean v1, p0, Lcom/onesignal/d4;->l:Z

    if-eqz v1, :cond_9

    goto :goto_26

    :cond_9
    iget-object v1, p0, Lcom/onesignal/d4;->h:Lcom/onesignal/v0;

    if-eqz v1, :cond_18

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/onesignal/s2;->c0()Lcom/onesignal/s0;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/d4;->h:Lcom/onesignal/v0;

    invoke-virtual {v0, v1}, Lcom/onesignal/s0;->e0(Lcom/onesignal/v0;)V

    :cond_18
    iget-object v0, p0, Lcom/onesignal/d4;->f:Lcom/onesignal/x;

    new-instance v1, Lcom/onesignal/d4$j;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/d4$j;-><init>(Lcom/onesignal/d4;Lcom/onesignal/d4$l;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/x;->K(Lcom/onesignal/d4$l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/d4;->l:Z

    return-void

    :cond_26
    :goto_26
    if-eqz p1, :cond_2b

    invoke-interface {p1}, Lcom/onesignal/d4$l;->a()V

    :cond_2b
    return-void
.end method
