.class Lb/p/c$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/c;->p(Landroid/view/ViewGroup;Lb/p/s;Lb/p/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lb/p/c;


# direct methods
.method constructor <init>(Lb/p/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .registers 8

    iput-object p1, p0, Lb/p/c$i;->h:Lb/p/c;

    iput-object p2, p0, Lb/p/c$i;->b:Landroid/view/View;

    iput-object p3, p0, Lb/p/c$i;->c:Landroid/graphics/Rect;

    iput p4, p0, Lb/p/c$i;->d:I

    iput p5, p0, Lb/p/c$i;->e:I

    iput p6, p0, Lb/p/c$i;->f:I

    iput p7, p0, Lb/p/c$i;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/p/c$i;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    iget-boolean p1, p0, Lb/p/c$i;->a:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lb/p/c$i;->b:Landroid/view/View;

    iget-object v0, p0, Lb/p/c$i;->c:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lb/g/n/s;->n0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lb/p/c$i;->b:Landroid/view/View;

    iget v0, p0, Lb/p/c$i;->d:I

    iget v1, p0, Lb/p/c$i;->e:I

    iget v2, p0, Lb/p/c$i;->f:I

    iget v3, p0, Lb/p/c$i;->g:I

    invoke-static {p1, v0, v1, v2, v3}, Lb/p/c0;->f(Landroid/view/View;IIII)V

    :cond_18
    return-void
.end method
