.class public Lc/b/b/b/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I

.field private static b:Landroid/app/PendingIntent;

.field private static final c:Ljava/util/concurrent/Executor;


# instance fields
.field private final d:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Lc/b/b/b/h/j<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "responseCallbacks"
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lc/b/b/b/b/v;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Landroid/os/Messenger;

.field private i:Landroid/os/Messenger;

.field private j:Lc/b/b/b/b/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/b/b/b/b/d0;->c:Ljava/util/concurrent/Executor;

    sput-object v0, Lc/b/b/b/b/d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    iput-object v0, p0, Lc/b/b/b/b/d;->d:Lb/e/g;

    iput-object p1, p0, Lc/b/b/b/b/d;->e:Landroid/content/Context;

    new-instance v0, Lc/b/b/b/b/v;

    invoke-direct {v0, p1}, Lc/b/b/b/b/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/b/b/b/b/d;->f:Lc/b/b/b/b/v;

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lc/b/b/b/b/c0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/b/b/b/b/c0;-><init>(Lc/b/b/b/b/d;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lc/b/b/b/b/d;->h:Landroid/os/Messenger;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lc/b/b/b/b/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static final synthetic b(Lc/b/b/b/h/i;)Landroid/os/Bundle;
    .registers 5

    invoke-virtual {p0}, Lc/b/b/b/h/i;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc/b/b/b/h/i;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_d
    const/4 v0, 0x3

    const-string v1, "Rpc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lc/b/b/b/h/i;->h()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error making request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lc/b/b/b/h/i;->h()Ljava/lang/Exception;

    move-result-object p0

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static final synthetic c(Landroid/os/Bundle;)Lc/b/b/b/h/i;
    .registers 2

    invoke-static {p0}, Lc/b/b/b/b/d;->l(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    invoke-static {p0}, Lc/b/b/b/h/l;->e(Ljava/lang/Object;)Lc/b/b/b/h/i;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {p0}, Lc/b/b/b/h/l;->e(Ljava/lang/Object;)Lc/b/b/b/h/i;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized e()Ljava/lang/String;
    .registers 3

    const-class v0, Lc/b/b/b/b/d;

    monitor-enter v0

    :try_start_3
    sget v1, Lc/b/b/b/b/d;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lc/b/b/b/b/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    monitor-exit v0

    return-object v1

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-class v0, Lc/b/b/b/b/d;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc/b/b/b/b/d;->b:Landroid/app/PendingIntent;

    if-nez v1, :cond_18

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lc/b/b/b/b/d;->b:Landroid/app/PendingIntent;

    :cond_18
    const-string p0, "app"

    sget-object v1, Lc/b/b/b/b/d;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    monitor-exit v0

    return-void

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final g(Landroid/os/Message;)V
    .registers 9

    if-eqz p1, :cond_181

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_181

    check-cast v0, Landroid/content/Intent;

    new-instance v1, Lc/b/b/b/b/e$a;

    invoke-direct {v1}, Lc/b/b/b/b/e$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lc/b/b/b/b/e;

    if-eqz v1, :cond_29

    move-object v1, v0

    check-cast v1, Lc/b/b/b/b/e;

    iput-object v1, p0, Lc/b/b/b/b/d;->j:Lc/b/b/b/b/e;

    :cond_29
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_31

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lc/b/b/b/b/d;->i:Landroid/os/Messenger;

    :cond_31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_66

    const-string p1, "Rpc"

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_65

    const-string p1, "Rpc"

    const-string v1, "Unexpected response action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_62

    :cond_5d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_62
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    return-void

    :cond_66
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_74

    const-string v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_74
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_13a

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a5

    const-string v0, "Rpc"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response, no error or registration id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a5
    const-string v4, "Rpc"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c5

    const-string v4, "Rpc"

    const-string v5, "Received InstanceID error "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_bc

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c2

    :cond_bc
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_c2
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c5
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_117

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-le v5, v1, :cond_ff

    const-string v5, "ID"

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e1

    goto :goto_ff

    :cond_e1
    aget-object v0, v4, v1

    aget-object v1, v4, v2

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_f1
    const-string v2, "error"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lc/b/b/b/b/d;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_ff
    :goto_ff
    const-string p1, "Rpc"

    const-string v1, "Unexpected structured response "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_113

    :cond_10e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_113
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_117
    iget-object v4, p0, Lc/b/b/b/b/d;->d:Lb/e/g;

    monitor-enter v4

    const/4 v0, 0x0

    :goto_11b
    :try_start_11b
    iget-object v1, p0, Lc/b/b/b/b/d;->d:Lb/e/g;

    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_135

    iget-object v1, p0, Lc/b/b/b/b/d;->d:Lb/e/g;

    invoke-virtual {v1, v0}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lc/b/b/b/b/d;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11b

    :cond_135
    monitor-exit v4

    return-void

    :catchall_137
    move-exception p1

    monitor-exit v4
    :try_end_139
    .catchall {:try_start_11b .. :try_end_139} :catchall_137

    throw p1

    :cond_13a
    const-string v4, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_16a

    const-string p1, "Rpc"

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_169

    const-string p1, "Rpc"

    const-string v1, "Unexpected response string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_161

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_166

    :cond_161
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_166
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_169
    return-void

    :cond_16a
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_180

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "registration_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lc/b/b/b/b/d;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_180
    return-void

    :cond_181
    const-string p1, "Rpc"

    const-string v0, "Dropping invalid message"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic h(Lc/b/b/b/b/d;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/b/b/b/b/d;->g(Landroid/os/Message;)V

    return-void
.end method

.method static final synthetic i(Lc/b/b/b/h/j;)V
    .registers 3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/b/b/b/h/j;->d(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "Rpc"

    const-string v0, "No response"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-void
.end method

.method private final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lc/b/b/b/b/d;->d:Lb/e/g;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc/b/b/b/b/d;->d:Lb/e/g;

    invoke-virtual {v1, p1}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/b/h/j;

    if-nez v1, :cond_2a

    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_20
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_25
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_2a
    invoke-virtual {v1, p2}, Lc/b/b/b/h/j;->c(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method private static l(Landroid/os/Bundle;)Z
    .registers 2

    if-eqz p0, :cond_c

    const-string v0, "google.messenger"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private final m(Landroid/os/Bundle;)Lc/b/b/b/h/i;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lc/b/b/b/h/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/b/b/b/b/d;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/b/b/b/h/j;

    invoke-direct {v1}, Lc/b/b/b/h/j;-><init>()V

    iget-object v2, p0, Lc/b/b/b/b/d;->d:Lb/e/g;

    monitor-enter v2

    :try_start_c
    iget-object v3, p0, Lc/b/b/b/b/d;->d:Lb/e/g;

    invoke-virtual {v3, v0, v1}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_ef

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lc/b/b/b/b/d;->f:Lc/b/b/b/b/v;

    invoke-virtual {v3}, Lc/b/b/b/b/v;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_28

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    goto :goto_2a

    :cond_28
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    :goto_2a
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lc/b/b/b/b/d;->e:Landroid/content/Context;

    invoke-static {p1, v2}, Lc/b/b/b/b/d;->f(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "kid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "|ID|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Rpc"

    const/4 v3, 0x3

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_87

    const-string p1, "Rpc"

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_87
    const-string p1, "google.messenger"

    iget-object v5, p0, Lc/b/b/b/b/d;->h:Landroid/os/Messenger;

    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lc/b/b/b/b/d;->i:Landroid/os/Messenger;

    if-nez p1, :cond_96

    iget-object p1, p0, Lc/b/b/b/b/d;->j:Lc/b/b/b/b/e;

    if-eqz p1, :cond_ba

    :cond_96
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_9c
    iget-object v5, p0, Lc/b/b/b/b/d;->i:Landroid/os/Messenger;

    if-eqz v5, :cond_a4

    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_cd

    :cond_a4
    iget-object v5, p0, Lc/b/b/b/b/d;->j:Lc/b/b/b/b/e;

    invoke-virtual {v5, p1}, Lc/b/b/b/b/e;->k(Landroid/os/Message;)V
    :try_end_a9
    .catch Landroid/os/RemoteException; {:try_start_9c .. :try_end_a9} :catch_aa

    goto :goto_cd

    :catch_aa
    nop

    const-string p1, "Rpc"

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_ba

    const-string p1, "Rpc"

    const-string v3, "Messenger failed, fallback to startService"

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ba
    iget-object p1, p0, Lc/b/b/b/b/d;->f:Lc/b/b/b/b/v;

    invoke-virtual {p1}, Lc/b/b/b/b/v;->a()I

    move-result p1

    if-ne p1, v4, :cond_c8

    iget-object p1, p0, Lc/b/b/b/b/d;->e:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_cd

    :cond_c8
    iget-object p1, p0, Lc/b/b/b/b/d;->e:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_cd
    iget-object p1, p0, Lc/b/b/b/b/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lc/b/b/b/b/y;

    invoke-direct {v2, v1}, Lc/b/b/b/b/y;-><init>(Lc/b/b/b/h/j;)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1}, Lc/b/b/b/h/j;->a()Lc/b/b/b/h/i;

    move-result-object v2

    sget-object v3, Lc/b/b/b/b/d;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lc/b/b/b/b/b0;

    invoke-direct {v4, p0, v0, p1}, Lc/b/b/b/b/b0;-><init>(Lc/b/b/b/b/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v2, v3, v4}, Lc/b/b/b/h/i;->c(Ljava/util/concurrent/Executor;Lc/b/b/b/h/d;)Lc/b/b/b/h/i;

    invoke-virtual {v1}, Lc/b/b/b/h/j;->a()Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1

    :catchall_ef
    move-exception p1

    :try_start_f0
    monitor-exit v2
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_ef

    throw p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lc/b/b/b/h/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lc/b/b/b/h/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/b/d;->f:Lc/b/b/b/b/v;

    invoke-virtual {v0}, Lc/b/b/b/b/v;->c()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0xb71b00

    if-lt v0, v2, :cond_1f

    iget-object v0, p0, Lc/b/b/b/b/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/b/b/b/b/i;->c(Landroid/content/Context;)Lc/b/b/b/b/i;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lc/b/b/b/b/i;->f(ILandroid/os/Bundle;)Lc/b/b/b/h/i;

    move-result-object p1

    sget-object v0, Lc/b/b/b/b/d;->c:Ljava/util/concurrent/Executor;

    sget-object v1, Lc/b/b/b/b/x;->a:Lc/b/b/b/h/a;

    invoke-virtual {p1, v0, v1}, Lc/b/b/b/h/i;->f(Ljava/util/concurrent/Executor;Lc/b/b/b/h/a;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1

    :cond_1f
    iget-object v0, p0, Lc/b/b/b/b/d;->f:Lc/b/b/b/b/v;

    invoke-virtual {v0}, Lc/b/b/b/b/v;->a()I

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    if-nez v1, :cond_37

    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/b/b/b/h/l;->d(Ljava/lang/Exception;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1

    :cond_37
    invoke-direct {p0, p1}, Lc/b/b/b/b/d;->m(Landroid/os/Bundle;)Lc/b/b/b/h/i;

    move-result-object v0

    sget-object v1, Lc/b/b/b/b/d;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/b/b/b/b/z;

    invoke-direct {v2, p0, p1}, Lc/b/b/b/b/z;-><init>(Lc/b/b/b/b/d;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/h/i;->g(Ljava/util/concurrent/Executor;Lc/b/b/b/h/a;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Landroid/os/Bundle;Lc/b/b/b/h/i;)Lc/b/b/b/h/i;
    .registers 4

    invoke-virtual {p2}, Lc/b/b/b/h/i;->m()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p2

    :cond_7
    invoke-virtual {p2}, Lc/b/b/b/h/i;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lc/b/b/b/b/d;->l(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_14

    return-object p2

    :cond_14
    invoke-direct {p0, p1}, Lc/b/b/b/b/d;->m(Landroid/os/Bundle;)Lc/b/b/b/h/i;

    move-result-object p1

    sget-object p2, Lc/b/b/b/b/d;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lc/b/b/b/b/a0;->a:Lc/b/b/b/h/h;

    invoke-virtual {p1, p2, v0}, Lc/b/b/b/h/i;->n(Ljava/util/concurrent/Executor;Lc/b/b/b/h/h;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method final synthetic k(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lc/b/b/b/h/i;)V
    .registers 5

    iget-object p3, p0, Lc/b/b/b/b/d;->d:Lb/e/g;

    monitor-enter p3

    :try_start_3
    iget-object v0, p0, Lc/b/b/b/b/d;->d:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_e

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_e
    move-exception p1

    :try_start_f
    monitor-exit p3
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method
