.class public abstract Landroidx/fragment/app/j;
.super Landroidx/fragment/app/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/f;"
    }
.end annotation


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/Handler;

.field private final f:I

.field final g:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 6

    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    new-instance v0, Landroidx/fragment/app/n;

    invoke-direct {v0}, Landroidx/fragment/app/n;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/j;->g:Landroidx/fragment/app/m;

    iput-object p1, p0, Landroidx/fragment/app/j;->c:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Lb/g/m/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/j;->d:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Lb/g/m/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/j;->e:Landroid/os/Handler;

    iput p4, p0, Landroidx/fragment/app/j;->f:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/d;)V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/j;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method g()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/j;->c:Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/j;->d:Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/j;->e:Landroid/os/Handler;

    return-object v0
.end method

.method k(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public abstract l()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public m()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/j;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public o()V
    .registers 1

    return-void
.end method
