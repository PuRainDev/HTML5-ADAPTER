.class Lc/a/a/n/o/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/o/x$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/a/a/n/o/x$a;

    invoke-direct {v2}, Lc/a/a/n/o/x$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lc/a/a/n/o/x;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a(Lc/a/a/n/o/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lc/a/a/t/j;->a()V

    iget-boolean v0, p0, Lc/a/a/n/o/x;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc/a/a/n/o/x;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1a

    :cond_12
    iput-boolean v1, p0, Lc/a/a/n/o/x;->a:Z

    invoke-interface {p1}, Lc/a/a/n/o/u;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/n/o/x;->a:Z

    :goto_1a
    return-void
.end method
