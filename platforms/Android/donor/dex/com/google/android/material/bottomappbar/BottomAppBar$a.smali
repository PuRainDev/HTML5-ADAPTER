.class Lcom/google/android/material/bottomappbar/BottomAppBar$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->p0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method
