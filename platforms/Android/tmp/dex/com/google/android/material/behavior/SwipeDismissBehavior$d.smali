.class Lcom/google/android/material/behavior/SwipeDismissBehavior$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Z

.field final synthetic e:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->c:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lb/i/b/c;

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/i/b/c;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lb/g/n/s;->Z(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_22

    :cond_13
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->d:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a(Landroid/view/View;)V

    :cond_22
    :goto_22
    return-void
.end method
