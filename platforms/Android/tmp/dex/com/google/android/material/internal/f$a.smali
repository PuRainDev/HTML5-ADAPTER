.class Lcom/google/android/material/internal/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/f;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/f$a;->a:Lcom/google/android/material/internal/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/internal/f$a;->a:Lcom/google/android/material/internal/f;

    iget-object v1, v0, Lcom/google/android/material/internal/f;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_9

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/material/internal/f;->c:Landroid/animation/ValueAnimator;

    :cond_9
    return-void
.end method
