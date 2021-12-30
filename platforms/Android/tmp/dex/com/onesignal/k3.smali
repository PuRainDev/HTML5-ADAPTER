.class Lcom/onesignal/k3;
.super Lcom/onesignal/j3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/k3$a;
    }
.end annotation


# instance fields
.field private f:Lcom/google/firebase/g;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/onesignal/k3$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/onesignal/k3$a;)V
    .registers 3

    invoke-direct {p0}, Lcom/onesignal/j3;-><init>()V

    iput-object p1, p0, Lcom/onesignal/k3;->g:Landroid/content/Context;

    if-nez p2, :cond_f

    new-instance p1, Lcom/onesignal/k3$a;

    invoke-direct {p1}, Lcom/onesignal/k3$a;-><init>()V

    iput-object p1, p0, Lcom/onesignal/k3;->h:Lcom/onesignal/k3$a;

    goto :goto_11

    :cond_f
    iput-object p2, p0, Lcom/onesignal/k3;->h:Lcom/onesignal/k3$a;

    :goto_11
    return-void
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ljava/lang/String;

    :try_start_2
    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/google/firebase/g;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/onesignal/k3;->f:Lcom/google/firebase/g;

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getToken"

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v6

    aput-object v0, v7, v3

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const-string p1, "FCM"

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_40} :catch_47
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_40} :catch_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_40} :catch_43
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_40} :catch_41

    return-object p1

    :catch_41
    move-exception p1

    goto :goto_48

    :catch_43
    move-exception p1

    goto :goto_48

    :catch_45
    move-exception p1

    goto :goto_48

    :catch_47
    move-exception p1

    :goto_48
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reflection error on FirebaseInstanceId.getInstance(firebaseApp).getToken(senderId, FirebaseMessaging.INSTANCE_ID_SCOPE)"

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private l()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/onesignal/k3;->f:Lcom/google/firebase/g;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0, v1}, Lcom/google/firebase/g;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lc/b/b/b/h/i;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/h/l;->a(Lc/b/b/b/h/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private m(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/k3;->f:Lcom/google/firebase/g;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/google/firebase/i$b;

    invoke-direct {v0}, Lcom/google/firebase/i$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/firebase/i$b;->d(Ljava/lang/String;)Lcom/google/firebase/i$b;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/k3;->h:Lcom/onesignal/k3$a;

    invoke-static {v0}, Lcom/onesignal/k3$a;->c(Lcom/onesignal/k3$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/i$b;->c(Ljava/lang/String;)Lcom/google/firebase/i$b;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/k3;->h:Lcom/onesignal/k3$a;

    invoke-static {v0}, Lcom/onesignal/k3$a;->b(Lcom/onesignal/k3$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/i$b;->b(Ljava/lang/String;)Lcom/google/firebase/i$b;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/k3;->h:Lcom/onesignal/k3$a;

    invoke-static {v0}, Lcom/onesignal/k3$a;->a(Lcom/onesignal/k3$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/i$b;->e(Ljava/lang/String;)Lcom/google/firebase/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/i$b;->a()Lcom/google/firebase/i;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/k3;->g:Landroid/content/Context;

    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/g;->o(Landroid/content/Context;Lcom/google/firebase/i;Ljava/lang/String;)Lcom/google/firebase/g;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/k3;->f:Lcom/google/firebase/g;

    return-void
.end method


# virtual methods
.method f()Ljava/lang/String;
    .registers 2

    const-string v0, "FCM"

    return-object v0
.end method

.method g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1}, Lcom/onesignal/k3;->m(Ljava/lang/String;)V

    :try_start_3
    invoke-direct {p0}, Lcom/onesignal/k3;->l()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_7} :catch_8

    return-object p1

    :catch_8
    sget-object v0, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    const-string v1, "FirebaseMessaging.getToken not found, attempting to use FirebaseInstanceId.getToken"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/k3;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
