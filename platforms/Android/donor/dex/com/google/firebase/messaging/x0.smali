.class final Lcom/google/firebase/messaging/x0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Lc/b/b/b/g/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "WakeLockHolder.syncObject"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/x0;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/x0;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .registers 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "WakeLockHolder.syncObject"
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/x0;->c:Lc/b/b/b/g/a;

    if-nez v0, :cond_11

    new-instance v0, Lc/b/b/b/g/a;

    const/4 v1, 0x1

    const-string v2, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v0, p0, v1, v2}, Lc/b/b/b/g/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/messaging/x0;->c:Lc/b/b/b/g/a;

    invoke-virtual {v0, v1}, Lc/b/b/b/g/a;->c(Z)V

    :cond_11
    return-void
.end method

.method static b(Landroid/content/Intent;)V
    .registers 3

    sget-object v0, Lcom/google/firebase/messaging/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/x0;->c:Lc/b/b/b/g/a;

    if-eqz v1, :cond_16

    invoke-static {p0}, Lcom/google/firebase/messaging/x0;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/firebase/messaging/x0;->d(Landroid/content/Intent;Z)V

    sget-object p0, Lcom/google/firebase/messaging/x0;->c:Lc/b/b/b/g/a;

    invoke-virtual {p0}, Lc/b/b/b/g/a;->b()V

    :cond_16
    monitor-exit v0

    return-void

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method static c(Landroid/content/Intent;)Z
    .registers 3

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Intent;Z)V
    .registers 3

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method static e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 5

    sget-object v0, Lcom/google/firebase/messaging/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lcom/google/firebase/messaging/x0;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/firebase/messaging/x0;->c(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/google/firebase/messaging/x0;->d(Landroid/content/Intent;Z)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_17

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_17
    if-nez v1, :cond_20

    sget-object p1, Lcom/google/firebase/messaging/x0;->c:Lc/b/b/b/g/a;

    sget-wide v1, Lcom/google/firebase/messaging/x0;->a:J

    invoke-virtual {p1, v1, v2}, Lc/b/b/b/g/a;->a(J)V

    :cond_20
    monitor-exit v0

    return-object p0

    :catchall_22
    move-exception p0

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p0
.end method
