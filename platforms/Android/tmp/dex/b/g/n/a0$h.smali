.class Lb/g/n/a0$h;
.super Lb/g/n/a0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/n/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private e:Lb/g/f/b;

.field private f:Lb/g/f/b;

.field private g:Lb/g/f/b;


# direct methods
.method constructor <init>(Lb/g/n/a0;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/g/n/a0$g;-><init>(Lb/g/n/a0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/g/n/a0$h;->e:Lb/g/f/b;

    iput-object p1, p0, Lb/g/n/a0$h;->f:Lb/g/f/b;

    iput-object p1, p0, Lb/g/n/a0$h;->g:Lb/g/f/b;

    return-void
.end method

.method constructor <init>(Lb/g/n/a0;Lb/g/n/a0$h;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/g/n/a0$g;-><init>(Lb/g/n/a0;Lb/g/n/a0$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/g/n/a0$h;->e:Lb/g/f/b;

    iput-object p1, p0, Lb/g/n/a0$h;->f:Lb/g/f/b;

    iput-object p1, p0, Lb/g/n/a0$h;->g:Lb/g/f/b;

    return-void
.end method


# virtual methods
.method e()Lb/g/f/b;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0$h;->f:Lb/g/f/b;

    if-nez v0, :cond_10

    iget-object v0, p0, Lb/g/n/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb/g/f/b;->b(Landroid/graphics/Insets;)Lb/g/f/b;

    move-result-object v0

    iput-object v0, p0, Lb/g/n/a0$h;->f:Lb/g/f/b;

    :cond_10
    iget-object v0, p0, Lb/g/n/a0$h;->f:Lb/g/f/b;

    return-object v0
.end method

.method h(IIII)Lb/g/n/a0;
    .registers 6

    iget-object v0, p0, Lb/g/n/a0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lb/g/n/a0;->o(Landroid/view/WindowInsets;)Lb/g/n/a0;

    move-result-object p1

    return-object p1
.end method
