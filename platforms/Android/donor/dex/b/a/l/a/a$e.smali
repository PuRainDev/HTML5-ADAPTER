.class Lb/a/l/a/a$e;
.super Lb/a/l/a/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .registers 9

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/l/a/a$g;-><init>(Lb/a/l/a/a$a;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    add-int/lit8 v2, v0, -0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x1

    if-eqz p2, :cond_14

    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    sub-int/2addr v0, v3

    :goto_15
    new-instance v4, Lb/a/l/a/a$f;

    invoke-direct {v4, p1, p2}, Lb/a/l/a/a$f;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput v2, p2, v1

    aput v0, p2, v3

    const-string v0, "currentIndex"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_30

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    :cond_30
    invoke-virtual {v4}, Lb/a/l/a/a$f;->a()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, Lb/a/l/a/a$e;->b:Z

    iput-object p1, p0, Lb/a/l/a/a$e;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lb/a/l/a/a$e;->b:Z

    return v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lb/a/l/a/a$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lb/a/l/a/a$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lb/a/l/a/a$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method
