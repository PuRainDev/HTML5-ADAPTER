.class Lcom/onesignal/s3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static d:Lcom/onesignal/h1;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/s3;->f:Landroid/content/Context;

    return-void
.end method

.method static a()Z
    .registers 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/onesignal/s3;->a:Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_a

    const/4 v0, 0x1

    return v0

    :catch_a
    const/4 v0, 0x0

    return v0
.end method

.method private b(Lcom/onesignal/h1;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Lcom/onesignal/h1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {p1}, Lcom/onesignal/h1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/onesignal/h1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/h1;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_31
    invoke-virtual {p1}, Lcom/onesignal/h1;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1}, Lcom/onesignal/h1;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/onesignal/h1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4f
    const-string p1, ""

    return-object p1
.end method

.method private c(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/onesignal/s3;->e:Ljava/lang/Object;

    if-nez v0, :cond_1d

    sget-object v0, Lcom/onesignal/s3;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/onesignal/s3;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_c
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/s3;->e:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    goto :goto_1d

    :catchall_18
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2

    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/onesignal/s3;->e:Ljava/lang/Object;

    return-object p1
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    :try_start_0
    const-string v0, "getInstance"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    :try_start_0
    const-string v0, "logEvent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method f()V
    .registers 8

    sget-object v0, Lcom/onesignal/s3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_79

    sget-object v0, Lcom/onesignal/s3;->d:Lcom/onesignal/h1;

    if-nez v0, :cond_9

    goto :goto_79

    :cond_9
    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/k2;->b()J

    move-result-wide v0

    sget-object v2, Lcom/onesignal/s3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v6, v2, v4

    if-lez v6, :cond_21

    return-void

    :cond_21
    sget-object v2, Lcom/onesignal/s3;->c:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_31

    return-void

    :cond_31
    :try_start_31
    iget-object v0, p0, Lcom/onesignal/s3;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/onesignal/s3;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/onesignal/s3;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/onesignal/s3;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "os_notification_influence_open"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "OneSignal"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "notification_id"

    sget-object v5, Lcom/onesignal/s3;->d:Lcom/onesignal/h1;

    invoke-virtual {v5}, Lcom/onesignal/h1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "campaign"

    sget-object v5, Lcom/onesignal/s3;->d:Lcom/onesignal/h1;

    invoke-direct {p0, v5}, Lcom/onesignal/s3;->b(Lcom/onesignal/h1;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_31 .. :try_end_74} :catchall_75

    goto :goto_79

    :catchall_75
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_79
    :goto_79
    return-void
.end method

.method g(Lcom/onesignal/q1;)V
    .registers 7

    sget-object v0, Lcom/onesignal/s3;->c:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/onesignal/s3;->c:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_b
    sget-object v0, Lcom/onesignal/s3;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/k2;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :try_start_18
    iget-object v0, p0, Lcom/onesignal/s3;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/onesignal/s3;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/onesignal/s3;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/onesignal/s3;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "source"

    const-string v4, "OneSignal"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "medium"

    const-string v4, "notification"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notification_id"

    invoke-virtual {p1}, Lcom/onesignal/q1;->d()Lcom/onesignal/h1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/h1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "campaign"

    invoke-virtual {p1}, Lcom/onesignal/q1;->d()Lcom/onesignal/h1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/s3;->b(Lcom/onesignal/h1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "os_notification_opened"

    aput-object v4, p1, v3

    const/4 v3, 0x1

    aput-object v2, p1, v3

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_18 .. :try_end_5f} :catchall_60

    goto :goto_64

    :catchall_60
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_64
    return-void
.end method

.method h(Lcom/onesignal/q1;)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/s3;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/onesignal/s3;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/onesignal/s3;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/onesignal/s3;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "source"

    const-string v4, "OneSignal"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "medium"

    const-string v4, "notification"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notification_id"

    invoke-virtual {p1}, Lcom/onesignal/q1;->d()Lcom/onesignal/h1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/h1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "campaign"

    invoke-virtual {p1}, Lcom/onesignal/q1;->d()Lcom/onesignal/h1;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/onesignal/s3;->b(Lcom/onesignal/h1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "os_notification_received"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/onesignal/s3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_52

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/onesignal/s3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_52
    sget-object v0, Lcom/onesignal/s3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/k2;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p1}, Lcom/onesignal/q1;->d()Lcom/onesignal/h1;

    move-result-object p1

    sput-object p1, Lcom/onesignal/s3;->d:Lcom/onesignal/h1;
    :try_end_65
    .catchall {:try_start_0 .. :try_end_65} :catchall_66

    goto :goto_6a

    :catchall_66
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6a
    return-void
.end method
