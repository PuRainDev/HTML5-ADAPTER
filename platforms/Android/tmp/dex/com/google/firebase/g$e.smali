.class Lcom/google/firebase/g$e;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/g$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/firebase/g$e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/g$e;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/g$e;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/google/firebase/g$e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/google/firebase/g$e;

    invoke-direct {v0, p0}, Lcom/google/firebase/g$e;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/firebase/g$e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_20
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/g$e;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-static {}, Lcom/google/firebase/g;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_5
    sget-object p2, Lcom/google/firebase/g;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/g;

    invoke-static {v0}, Lcom/google/firebase/g;->b(Lcom/google/firebase/g;)V

    goto :goto_f

    :cond_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_24

    invoke-virtual {p0}, Lcom/google/firebase/g$e;->c()V

    return-void

    :catchall_24
    move-exception p2

    :try_start_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p2
.end method
