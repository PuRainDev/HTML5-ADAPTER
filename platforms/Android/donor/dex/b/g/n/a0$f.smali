.class Lb/g/n/a0$f;
.super Lb/g/n/a0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/n/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private d:Lb/g/f/b;


# direct methods
.method constructor <init>(Lb/g/n/a0;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/g/n/a0$e;-><init>(Lb/g/n/a0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/g/n/a0$f;->d:Lb/g/f/b;

    return-void
.end method

.method constructor <init>(Lb/g/n/a0;Lb/g/n/a0$f;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/g/n/a0$e;-><init>(Lb/g/n/a0;Lb/g/n/a0$e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/g/n/a0$f;->d:Lb/g/f/b;

    return-void
.end method


# virtual methods
.method b()Lb/g/n/a0;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lb/g/n/a0;->o(Landroid/view/WindowInsets;)Lb/g/n/a0;

    move-result-object v0

    return-object v0
.end method

.method c()Lb/g/n/a0;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lb/g/n/a0;->o(Landroid/view/WindowInsets;)Lb/g/n/a0;

    move-result-object v0

    return-object v0
.end method

.method final f()Lb/g/f/b;
    .registers 5

    iget-object v0, p0, Lb/g/n/a0$f;->d:Lb/g/f/b;

    if-nez v0, :cond_22

    iget-object v0, p0, Lb/g/n/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lb/g/n/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lb/g/n/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lb/g/n/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lb/g/f/b;->a(IIII)Lb/g/f/b;

    move-result-object v0

    iput-object v0, p0, Lb/g/n/a0$f;->d:Lb/g/f/b;

    :cond_22
    iget-object v0, p0, Lb/g/n/a0$f;->d:Lb/g/f/b;

    return-object v0
.end method

.method i()Z
    .registers 2

    iget-object v0, p0, Lb/g/n/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
