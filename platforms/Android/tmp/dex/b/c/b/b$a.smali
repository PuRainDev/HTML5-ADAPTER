.class Lb/c/b/b$a;
.super La/a/a/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/b/b;->b(Lb/c/b/a;)Lb/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:Landroid/os/Handler;

.field final synthetic d:Lb/c/b/a;

.field final synthetic e:Lb/c/b/b;


# direct methods
.method constructor <init>(Lb/c/b/b;Lb/c/b/a;)V
    .registers 3

    iput-object p1, p0, Lb/c/b/b$a;->e:Lb/c/b/b;

    invoke-direct {p0}, La/a/a/a$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/c/b/b$a;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public J4(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 13

    iget-object v0, p0, Lb/c/b/b$a;->d:Lb/c/b/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb/c/b/b$a;->c:Landroid/os/Handler;

    new-instance v7, Lb/c/b/b$a$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb/c/b/b$a$e;-><init>(Lb/c/b/b$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public U2(ILandroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lb/c/b/b$a;->d:Lb/c/b/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb/c/b/b$a;->c:Landroid/os/Handler;

    new-instance v1, Lb/c/b/b$a$a;

    invoke-direct {v1, p0, p1, p2}, Lb/c/b/b$a$a;-><init>(Lb/c/b/b$a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lb/c/b/b$a;->d:Lb/c/b/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb/c/b/b$a;->c:Landroid/os/Handler;

    new-instance v1, Lb/c/b/b$a$b;

    invoke-direct {v1, p0, p1, p2}, Lb/c/b/b$a$b;-><init>(Lb/c/b/b$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m4(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lb/c/b/b$a;->d:Lb/c/b/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb/c/b/b$a;->c:Landroid/os/Handler;

    new-instance v1, Lb/c/b/b$a$d;

    invoke-direct {v1, p0, p1, p2}, Lb/c/b/b$a$d;-><init>(Lb/c/b/b$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z4(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lb/c/b/b$a;->d:Lb/c/b/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb/c/b/b$a;->c:Landroid/os/Handler;

    new-instance v1, Lb/c/b/b$a$c;

    invoke-direct {v1, p0, p1}, Lb/c/b/b$a$c;-><init>(Lb/c/b/b$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
