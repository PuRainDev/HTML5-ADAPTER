.class Lcom/google/android/material/floatingactionbutton/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/b;->Y(Lcom/google/android/material/floatingactionbutton/b$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/b$j;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$j;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/b$b;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/b$b;->b:Lcom/google/android/material/floatingactionbutton/b$j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;I)I

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->b(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$b;->b:Lcom/google/android/material/floatingactionbutton/b$j;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$j;->a()V

    :cond_13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b$b;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/k;->b(IZ)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->b(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
