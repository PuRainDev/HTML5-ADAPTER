.class Lcom/google/firebase/messaging/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/l0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/l0;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/messaging/l0;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;Lcom/google/firebase/messaging/l0$a;)Lc/b/b/b/h/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/l0$a;",
            ")",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/l0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b/h/i;

    const/4 v1, 0x3

    if-eqz v0, :cond_31

    const-string p2, "FirebaseMessaging"

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Joining ongoing request for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    :cond_25
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2a
    const-string p2, "FirebaseMessaging"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_6a

    :cond_2f
    monitor-exit p0

    return-object v0

    :cond_31
    :try_start_31
    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Making new request for: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :cond_4a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4f
    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    invoke-interface {p2}, Lcom/google/firebase/messaging/l0$a;->start()Lc/b/b/b/h/i;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/messaging/l0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/messaging/k0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/k0;-><init>(Lcom/google/firebase/messaging/l0;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lc/b/b/b/h/i;->g(Ljava/util/concurrent/Executor;Lc/b/b/b/h/a;)Lc/b/b/b/h/i;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/messaging/l0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_31 .. :try_end_68} :catchall_6a

    monitor-exit p0

    return-object p2

    :catchall_6a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic b(Ljava/lang/String;Lc/b/b/b/h/i;)Lc/b/b/b/h/i;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/l0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p2

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw p1
.end method
