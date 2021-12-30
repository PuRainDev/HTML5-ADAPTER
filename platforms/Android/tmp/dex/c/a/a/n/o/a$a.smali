.class Lc/a/a/n/o/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/a/a/n/o/a;


# direct methods
.method constructor <init>(Lc/a/a/n/o/a;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/n/o/a$a;->c:Lc/a/a/n/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lc/a/a/n/o/a$a;->c:Lc/a/a/n/o/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/a/a/n/o/a$d;

    invoke-virtual {v0, p1}, Lc/a/a/n/o/a;->c(Lc/a/a/n/o/a$d;)V

    return v1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
