.class Lcom/google/firebase/messaging/d1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lc/b/b/b/h/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/b/h/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/b/b/h/j;

    invoke-direct {v0}, Lc/b/b/b/h/j;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/d1$a;->b:Lc/b/b/b/h/j;

    iput-object p1, p0, Lcom/google/firebase/messaging/d1$a;->a:Landroid/content/Intent;

    return-void
.end method

.method static final synthetic e(Ljava/util/concurrent/ScheduledFuture;Lc/b/b/b/h/i;)V
    .registers 2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    new-instance v0, Lcom/google/firebase/messaging/b1;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/b1;-><init>(Lcom/google/firebase/messaging/d1$a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2328

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/d1$a;->c()Lc/b/b/b/h/i;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/c1;

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/c1;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, p1, v2}, Lc/b/b/b/h/i;->c(Ljava/util/concurrent/Executor;Lc/b/b/b/h/d;)Lc/b/b/b/h/i;

    return-void
.end method

.method b()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/d1$a;->b:Lc/b/b/b/h/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/b/b/h/j;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Lc/b/b/b/h/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/d1$a;->b:Lc/b/b/b/h/j;

    invoke-virtual {v0}, Lc/b/b/b/h/j;->a()Lc/b/b/b/h/i;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/d1$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App may get closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/messaging/d1$a;->b()V

    return-void
.end method
