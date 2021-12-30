.class Lb/g/n/w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/n/w;->g(Landroid/view/View;Lb/g/n/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/g/n/x;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb/g/n/w;


# direct methods
.method constructor <init>(Lb/g/n/w;Lb/g/n/x;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lb/g/n/w$a;->c:Lb/g/n/w;

    iput-object p2, p0, Lb/g/n/w$a;->a:Lb/g/n/x;

    iput-object p3, p0, Lb/g/n/w$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lb/g/n/w$a;->a:Lb/g/n/x;

    iget-object v0, p0, Lb/g/n/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/n/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lb/g/n/w$a;->a:Lb/g/n/x;

    iget-object v0, p0, Lb/g/n/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/n/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lb/g/n/w$a;->a:Lb/g/n/x;

    iget-object v0, p0, Lb/g/n/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/n/x;->c(Landroid/view/View;)V

    return-void
.end method
