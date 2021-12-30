.class public Lcom/google/firebase/messaging/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/firebase/messaging/d1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/o;->c:Landroid/content/Context;

    sget-object p1, Lcom/google/firebase/messaging/h;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/messaging/o;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Lc/b/b/b/h/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/o;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/d1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/d1;->c(Landroid/content/Intent;)Lc/b/b/b/h/i;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/messaging/k;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/firebase/messaging/l;->a:Lc/b/b/b/h/a;

    invoke-virtual {p0, p1, v0}, Lc/b/b/b/h/i;->f(Ljava/util/concurrent/Executor;Lc/b/b/b/h/a;)Lc/b/b/b/h/i;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/d1;
    .registers 4

    const-string p1, "com.google.firebase.MESSAGING_EVENT"

    sget-object v0, Lcom/google/firebase/messaging/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    sget-object v1, Lcom/google/firebase/messaging/o;->b:Lcom/google/firebase/messaging/d1;

    if-nez v1, :cond_10

    new-instance v1, Lcom/google/firebase/messaging/d1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/d1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/messaging/o;->b:Lcom/google/firebase/messaging/d1;

    :cond_10
    sget-object p0, Lcom/google/firebase/messaging/o;->b:Lcom/google/firebase/messaging/d1;

    monitor-exit v0

    return-object p0

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    throw p0
.end method

.method static final synthetic c(Lc/b/b/b/h/i;)Ljava/lang/Integer;
    .registers 1

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic d(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .registers 3

    invoke-static {}, Lcom/google/firebase/messaging/n0;->b()Lcom/google/firebase/messaging/n0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/n0;->g(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic e(Lc/b/b/b/h/i;)Ljava/lang/Integer;
    .registers 1

    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic f(Landroid/content/Context;Landroid/content/Intent;Lc/b/b/b/h/i;)Lc/b/b/b/h/i;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/common/util/m;->k()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Lc/b/b/b/h/i;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_15

    goto :goto_22

    :cond_15
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/o;->a(Landroid/content/Context;Landroid/content/Intent;)Lc/b/b/b/h/i;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/messaging/m;->c:Ljava/util/concurrent/Executor;

    sget-object p2, Lcom/google/firebase/messaging/n;->a:Lc/b/b/b/h/a;

    invoke-virtual {p0, p1, p2}, Lc/b/b/b/h/i;->f(Ljava/util/concurrent/Executor;Lc/b/b/b/h/a;)Lc/b/b/b/h/i;

    move-result-object p0

    return-object p0

    :cond_22
    :goto_22
    return-object p2
.end method


# virtual methods
.method public g(Landroid/content/Intent;)Lc/b/b/b/h/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/google/firebase/messaging/o;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/o;->h(Landroid/content/Context;Landroid/content/Intent;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)Lc/b/b/b/h/i;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/m;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v1, :cond_22

    if-nez v0, :cond_22

    invoke-static {p1, p2}, Lcom/google/firebase/messaging/o;->a(Landroid/content/Context;Landroid/content/Intent;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1

    :cond_22
    iget-object v0, p0, Lcom/google/firebase/messaging/o;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/messaging/i;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/messaging/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lc/b/b/b/h/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/b/b/b/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/o;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/j;

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/messaging/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/h/i;->g(Ljava/util/concurrent/Executor;Lc/b/b/b/h/a;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method
