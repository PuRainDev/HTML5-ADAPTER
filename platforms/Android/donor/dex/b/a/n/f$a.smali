.class public Lb/a/n/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/n/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/n/f$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lb/a/n/f$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/a/n/f$a;->c:Ljava/util/ArrayList;

    new-instance p1, Lb/e/g;

    invoke-direct {p1}, Lb/e/g;-><init>()V

    iput-object p1, p0, Lb/a/n/f$a;->d:Lb/e/g;

    return-void
.end method

.method private f(Landroid/view/Menu;)Landroid/view/Menu;
    .registers 5

    iget-object v0, p0, Lb/a/n/f$a;->d:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_19

    new-instance v0, Landroidx/appcompat/view/menu/o;

    iget-object v1, p0, Lb/a/n/f$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lb/g/g/a/a;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;Lb/g/g/a/a;)V

    iget-object v1, p0, Lb/a/n/f$a;->d:Lb/e/g;

    invoke-virtual {v1, p1, v0}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0
.end method


# virtual methods
.method public a(Lb/a/n/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lb/a/n/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lb/a/n/f$a;->e(Lb/a/n/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lb/a/n/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/a/n/b;)V
    .registers 3

    iget-object v0, p0, Lb/a/n/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lb/a/n/f$a;->e(Lb/a/n/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public c(Lb/a/n/b;Landroid/view/MenuItem;)Z
    .registers 6

    iget-object v0, p0, Lb/a/n/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lb/a/n/f$a;->e(Lb/a/n/b;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/view/menu/j;

    iget-object v2, p0, Lb/a/n/f$a;->b:Landroid/content/Context;

    check-cast p2, Lb/g/g/a/b;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;Lb/g/g/a/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lb/a/n/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lb/a/n/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lb/a/n/f$a;->e(Lb/a/n/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lb/a/n/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public e(Lb/a/n/b;)Landroid/view/ActionMode;
    .registers 6

    iget-object v0, p0, Lb/a/n/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Lb/a/n/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/n/f;

    if-eqz v2, :cond_18

    iget-object v3, v2, Lb/a/n/f;->b:Lb/a/n/b;

    if-ne v3, p1, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    new-instance v0, Lb/a/n/f;

    iget-object v1, p0, Lb/a/n/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lb/a/n/f;-><init>(Landroid/content/Context;Lb/a/n/b;)V

    iget-object p1, p0, Lb/a/n/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
