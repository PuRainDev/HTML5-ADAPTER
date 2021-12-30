.class public abstract Lc/a/a/r/i/i;
.super Lc/a/a/r/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/r/i/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/r/i/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Z

.field private static c:Ljava/lang/Integer;


# instance fields
.field protected final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a/r/i/i$a;

.field private f:Landroid/view/View$OnAttachStateChangeListener;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/r/i/a;-><init>()V

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lc/a/a/r/i/i;->d:Landroid/view/View;

    new-instance v0, Lc/a/a/r/i/i$a;

    invoke-direct {v0, p1}, Lc/a/a/r/i/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lc/a/a/r/i/i;->e:Lc/a/a/r/i/i$a;

    return-void
.end method

.method private k()Ljava/lang/Object;
    .registers 3

    sget-object v0, Lc/a/a/r/i/i;->c:Ljava/lang/Integer;

    if-nez v0, :cond_b

    iget-object v0, p0, Lc/a/a/r/i/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, p0, Lc/a/a/r/i/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .registers 3

    iget-object v0, p0, Lc/a/a/r/i/i;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lc/a/a/r/i/i;->h:Z

    if-eqz v1, :cond_9

    goto :goto_11

    :cond_9
    iget-object v1, p0, Lc/a/a/r/i/i;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/r/i/i;->h:Z

    :cond_11
    :goto_11
    return-void
.end method

.method private m()V
    .registers 3

    iget-object v0, p0, Lc/a/a/r/i/i;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lc/a/a/r/i/i;->h:Z

    if-nez v1, :cond_9

    goto :goto_11

    :cond_9
    iget-object v1, p0, Lc/a/a/r/i/i;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/r/i/i;->h:Z

    :cond_11
    :goto_11
    return-void
.end method

.method private n(Ljava/lang/Object;)V
    .registers 4

    sget-object v0, Lc/a/a/r/i/i;->c:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    sput-boolean v0, Lc/a/a/r/i/i;->b:Z

    iget-object v0, p0, Lc/a/a/r/i/i;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_16

    :cond_d
    iget-object v1, p0, Lc/a/a/r/i/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_16
    return-void
.end method


# virtual methods
.method public b(Lc/a/a/r/i/g;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/r/i/i;->e:Lc/a/a/r/i/i$a;

    invoke-virtual {v0, p1}, Lc/a/a/r/i/i$a;->k(Lc/a/a/r/i/g;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Lc/a/a/r/i/a;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lc/a/a/r/i/i;->l()V

    return-void
.end method

.method public g()Lc/a/a/r/b;
    .registers 3

    invoke-direct {p0}, Lc/a/a/r/i/i;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v1, v0, Lc/a/a/r/b;

    if-eqz v1, :cond_d

    check-cast v0, Lc/a/a/r/b;

    goto :goto_16

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Lc/a/a/r/i/a;->h(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/a/a/r/i/i;->e:Lc/a/a/r/i/i$a;

    invoke-virtual {p1}, Lc/a/a/r/i/i$a;->b()V

    iget-boolean p1, p0, Lc/a/a/r/i/i;->g:Z

    if-nez p1, :cond_f

    invoke-direct {p0}, Lc/a/a/r/i/i;->m()V

    :cond_f
    return-void
.end method

.method public i(Lc/a/a/r/i/g;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/r/i/i;->e:Lc/a/a/r/i/i$a;

    invoke-virtual {v0, p1}, Lc/a/a/r/i/i$a;->d(Lc/a/a/r/i/g;)V

    return-void
.end method

.method public j(Lc/a/a/r/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/a/a/r/i/i;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/r/i/i;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
