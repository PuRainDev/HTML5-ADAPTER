.class La/a/b/a/b$b;
.super La/a/b/a/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:La/a/b/a/b;


# direct methods
.method constructor <init>(La/a/b/a/b;)V
    .registers 2

    iput-object p1, p0, La/a/b/a/b$b;->c:La/a/b/a/b;

    invoke-direct {p0}, La/a/b/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public o5(ILandroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, La/a/b/a/b$b;->c:La/a/b/a/b;

    iget-object v1, v0, La/a/b/a/b;->d:Landroid/os/Handler;

    if-eqz v1, :cond_f

    new-instance v2, La/a/b/a/b$c;

    invoke-direct {v2, v0, p1, p2}, La/a/b/a/b$c;-><init>(La/a/b/a/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_f
    invoke-virtual {v0, p1, p2}, La/a/b/a/b;->b(ILandroid/os/Bundle;)V

    :goto_12
    return-void
.end method
