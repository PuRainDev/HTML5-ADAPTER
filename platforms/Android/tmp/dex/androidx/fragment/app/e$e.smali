.class Landroidx/fragment/app/e$e;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e$e;->g:Z

    iput-object p2, p0, Landroidx/fragment/app/e$e;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/e$e;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e$e;->g:Z

    iget-boolean v1, p0, Landroidx/fragment/app/e$e;->e:Z

    if-eqz v1, :cond_b

    iget-boolean p1, p0, Landroidx/fragment/app/e$e;->f:Z

    xor-int/2addr p1, v0

    return p1

    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_18

    iput-boolean v0, p0, Landroidx/fragment/app/e$e;->e:Z

    iget-object p1, p0, Landroidx/fragment/app/e$e;->c:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lb/g/n/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/g/n/q;

    :cond_18
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e$e;->g:Z

    iget-boolean v1, p0, Landroidx/fragment/app/e$e;->e:Z

    if-eqz v1, :cond_b

    iget-boolean p1, p0, Landroidx/fragment/app/e$e;->f:Z

    xor-int/2addr p1, v0

    return p1

    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_18

    iput-boolean v0, p0, Landroidx/fragment/app/e$e;->e:Z

    iget-object p1, p0, Landroidx/fragment/app/e$e;->c:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lb/g/n/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/g/n/q;

    :cond_18
    return v0
.end method

.method public run()V
    .registers 3

    iget-boolean v0, p0, Landroidx/fragment/app/e$e;->e:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Landroidx/fragment/app/e$e;->g:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e$e;->g:Z

    iget-object v0, p0, Landroidx/fragment/app/e$e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1b

    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/e$e;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/e$e;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e$e;->f:Z

    :goto_1b
    return-void
.end method
