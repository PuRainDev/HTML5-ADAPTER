.class Lb/p/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field c:Lb/p/m;

.field d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lb/p/m;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/p/o$a;->c:Lb/p/m;

    iput-object p2, p0, Lb/p/o$a;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method private a()V
    .registers 2

    iget-object v0, p0, Lb/p/o$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lb/p/o$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    invoke-direct {p0}, Lb/p/o$a;->a()V

    sget-object v0, Lb/p/o;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/p/o$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-static {}, Lb/p/o;->b()Lb/e/a;

    move-result-object v0

    iget-object v2, p0, Lb/p/o$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_29

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lb/p/o$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_34

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_34
    :goto_34
    iget-object v4, p0, Lb/p/o$a;->c:Lb/p/m;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/p/o$a;->c:Lb/p/m;

    new-instance v4, Lb/p/o$a$a;

    invoke-direct {v4, p0, v0}, Lb/p/o$a$a;-><init>(Lb/p/o$a;Lb/e/a;)V

    invoke-virtual {v2, v4}, Lb/p/m;->a(Lb/p/m$f;)Lb/p/m;

    iget-object v0, p0, Lb/p/o$a;->c:Lb/p/m;

    iget-object v2, p0, Lb/p/o$a;->d:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lb/p/m;->m(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/m;

    iget-object v3, p0, Lb/p/o$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lb/p/m;->T(Landroid/view/View;)V

    goto :goto_51

    :cond_63
    iget-object v0, p0, Lb/p/o$a;->c:Lb/p/m;

    iget-object v2, p0, Lb/p/o$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lb/p/m;->Q(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Lb/p/o$a;->a()V

    sget-object p1, Lb/p/o;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/p/o$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lb/p/o;->b()Lb/e/a;

    move-result-object p1

    iget-object v0, p0, Lb/p/o$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/m;

    iget-object v1, p0, Lb/p/o$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb/p/m;->T(Landroid/view/View;)V

    goto :goto_22

    :cond_34
    iget-object p1, p0, Lb/p/o$a;->c:Lb/p/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/p/m;->n(Z)V

    return-void
.end method
