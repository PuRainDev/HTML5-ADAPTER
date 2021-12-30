.class final Landroidx/fragment/app/e$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/e$d;Landroidx/fragment/app/u$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Landroidx/fragment/app/u$g;

.field final synthetic e:Lb/g/j/a;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/u$g;Lb/g/j/a;)V
    .registers 6

    iput-object p1, p0, Landroidx/fragment/app/e$c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/e$c;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/e$c;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/u$g;

    iput-object p5, p0, Landroidx/fragment/app/e$c;->e:Lb/g/j/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Landroidx/fragment/app/e$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/e$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/e$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/e$c;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->i1(Landroid/animation/Animator;)V

    if-eqz p1, :cond_28

    iget-object p1, p0, Landroidx/fragment/app/e$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/e$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_28

    iget-object p1, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/u$g;

    iget-object v0, p0, Landroidx/fragment/app/e$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/e$c;->e:Lb/g/j/a;

    invoke-interface {p1, v0, v1}, Landroidx/fragment/app/u$g;->a(Landroidx/fragment/app/Fragment;Lb/g/j/a;)V

    :cond_28
    return-void
.end method
