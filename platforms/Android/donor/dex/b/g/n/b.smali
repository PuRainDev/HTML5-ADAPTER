.class public abstract Lb/g/n/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/n/b$b;,
        Lb/g/n/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lb/g/n/b$a;

.field private c:Lb/g/n/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/n/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lb/g/n/b;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .registers 2

    return-void
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/n/b;->c:Lb/g/n/b$b;

    iput-object v0, p0, Lb/g/n/b;->b:Lb/g/n/b$a;

    return-void
.end method

.method public i(Lb/g/n/b$a;)V
    .registers 2

    iput-object p1, p0, Lb/g/n/b;->b:Lb/g/n/b$a;

    return-void
.end method

.method public j(Lb/g/n/b$b;)V
    .registers 4

    iget-object v0, p0, Lb/g/n/b;->c:Lb/g/n/b$b;

    if-eqz v0, :cond_29

    if-eqz p1, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    iput-object p1, p0, Lb/g/n/b;->c:Lb/g/n/b$b;

    return-void
.end method
