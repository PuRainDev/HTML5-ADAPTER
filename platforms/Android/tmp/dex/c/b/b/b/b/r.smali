.class final Lc/b/b/b/b/r;
.super Lc/b/b/b/b/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/b/b/u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .registers 4

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lc/b/b/b/b/u;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/b/b/b/b/u;->c(Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance p1, Lc/b/b/b/b/t;

    const/4 v0, 0x4

    const-string v1, "Invalid response to one way request"

    invoke-direct {p1, v0, v1}, Lc/b/b/b/b/t;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/b/b/b/b/u;->b(Lc/b/b/b/b/t;)V

    return-void
.end method

.method final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
