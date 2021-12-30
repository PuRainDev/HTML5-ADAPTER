.class Lb/g/n/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/n/w;->i(Lb/g/n/z;)Lb/g/n/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/g/n/z;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb/g/n/w;


# direct methods
.method constructor <init>(Lb/g/n/w;Lb/g/n/z;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lb/g/n/w$b;->c:Lb/g/n/w;

    iput-object p2, p0, Lb/g/n/w$b;->a:Lb/g/n/z;

    iput-object p3, p0, Lb/g/n/w$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object p1, p0, Lb/g/n/w$b;->a:Lb/g/n/z;

    iget-object v0, p0, Lb/g/n/w$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/n/z;->a(Landroid/view/View;)V

    return-void
.end method
