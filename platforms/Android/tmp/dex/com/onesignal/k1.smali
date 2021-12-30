.class Lcom/onesignal/k1;
.super Lcom/onesignal/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/k1$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/onesignal/z2;

.field private final b:Lcom/onesignal/g1;


# direct methods
.method public constructor <init>(Lcom/onesignal/z2;Lcom/onesignal/g1;)V
    .registers 3

    invoke-direct {p0}, Lcom/onesignal/h0;-><init>()V

    iput-object p1, p0, Lcom/onesignal/k1;->a:Lcom/onesignal/z2;

    iput-object p2, p0, Lcom/onesignal/k1;->b:Lcom/onesignal/g1;

    return-void
.end method

.method static synthetic e(Lcom/onesignal/k1;)Lcom/onesignal/z2;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/k1;->a:Lcom/onesignal/z2;

    return-object p0
.end method

.method static synthetic f(Lcom/onesignal/k1;)Lcom/onesignal/g1;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/k1;->b:Lcom/onesignal/g1;

    return-object p0
.end method

.method private g()V
    .registers 3

    new-instance v0, Lcom/onesignal/k1$a;

    invoke-direct {v0, p0}, Lcom/onesignal/k1$a;-><init>(Lcom/onesignal/k1;)V

    const-string v1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/h0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;Lcom/onesignal/k1$d;)V
    .registers 4

    if-eqz p1, :cond_28

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_28

    :cond_b
    invoke-static {p1}, Lcom/onesignal/OSNotificationWorkManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object p1, p0, Lcom/onesignal/k1;->b:Lcom/onesignal/g1;

    const-string v0, "Notification notValidOrDuplicated with id duplicated"

    invoke-interface {p1, v0}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/onesignal/k1$d;->a(Z)V

    return-void

    :cond_1d
    new-instance v0, Lcom/onesignal/k1$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/k1$c;-><init>(Lcom/onesignal/k1;Ljava/lang/String;Lcom/onesignal/k1$d;)V

    const-string p1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, p1}, Lcom/onesignal/h0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_28
    :goto_28
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/onesignal/k1$d;->a(Z)V

    return-void
.end method


# virtual methods
.method h()V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/k1;->g()V

    return-void
.end method

.method j(Lorg/json/JSONObject;Lcom/onesignal/k1$d;)V
    .registers 4

    invoke-static {p1}, Lcom/onesignal/l1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/onesignal/k1;->b:Lcom/onesignal/g1;

    const-string v0, "Notification notValidOrDuplicated with id null"

    invoke-interface {p1, v0}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/onesignal/k1$d;->a(Z)V

    return-void

    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/onesignal/k1;->i(Ljava/lang/String;Lcom/onesignal/k1$d;)V

    return-void
.end method

.method k(ILjava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/k1$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/onesignal/k1$b;-><init>(Lcom/onesignal/k1;Ljava/lang/ref/WeakReference;I)V

    const-string p1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, p1}, Lcom/onesignal/h0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
