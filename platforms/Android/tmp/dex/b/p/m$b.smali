.class Lb/p/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/m;->U(Landroid/animation/Animator;Lb/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/a;

.field final synthetic b:Lb/p/m;


# direct methods
.method constructor <init>(Lb/p/m;Lb/e/a;)V
    .registers 3

    iput-object p1, p0, Lb/p/m$b;->b:Lb/p/m;

    iput-object p2, p0, Lb/p/m$b;->a:Lb/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object v0, p0, Lb/p/m$b;->a:Lb/e/a;

    invoke-virtual {v0, p1}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/p/m$b;->b:Lb/p/m;

    iget-object v0, v0, Lb/p/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object v0, p0, Lb/p/m$b;->b:Lb/p/m;

    iget-object v0, v0, Lb/p/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
