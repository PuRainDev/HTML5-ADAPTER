.class Lc/a/a/n/q/g/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/q/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lc/a/a/n/q/g/g;


# direct methods
.method constructor <init>(Lc/a/a/n/q/g/g;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/n/q/g/g$c;->c:Lc/a/a/n/q/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/a/a/n/q/g/g$a;

    iget-object v0, p0, Lc/a/a/n/q/g/g$c;->c:Lc/a/a/n/q/g/g;

    invoke-virtual {v0, p1}, Lc/a/a/n/q/g/g;->n(Lc/a/a/n/q/g/g$a;)V

    return v1

    :cond_f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/a/a/n/q/g/g$a;

    iget-object v0, p0, Lc/a/a/n/q/g/g$c;->c:Lc/a/a/n/q/g/g;

    iget-object v0, v0, Lc/a/a/n/q/g/g;->d:Lc/a/a/j;

    invoke-virtual {v0, p1}, Lc/a/a/j;->n(Lc/a/a/r/i/h;)V

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method
