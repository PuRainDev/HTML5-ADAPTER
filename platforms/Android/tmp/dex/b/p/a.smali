.class Lb/p/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/a$a;
    }
.end annotation


# direct methods
.method static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :cond_9
    return-void
.end method

.method static b(Landroid/animation/Animator;)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    goto :goto_29

    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_15
    if-ge v1, v2, :cond_29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    instance-of v4, v3, Lb/p/a$a;

    if-eqz v4, :cond_26

    check-cast v3, Lb/p/a$a;

    invoke-interface {v3, p0}, Lb/p/a$a;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_29
    :goto_29
    return-void
.end method

.method static c(Landroid/animation/Animator;)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    goto :goto_29

    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_15
    if-ge v1, v2, :cond_29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    instance-of v4, v3, Lb/p/a$a;

    if-eqz v4, :cond_26

    check-cast v3, Lb/p/a$a;

    invoke-interface {v3, p0}, Lb/p/a$a;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_29
    :goto_29
    return-void
.end method
