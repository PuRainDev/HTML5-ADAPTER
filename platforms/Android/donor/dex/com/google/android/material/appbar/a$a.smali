.class Lcom/google/android/material/appbar/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/android/material/appbar/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/a;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/appbar/a$a;->e:Lcom/google/android/material/appbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/appbar/a$a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/google/android/material/appbar/a$a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/appbar/a$a;->d:Landroid/view/View;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/material/appbar/a$a;->e:Lcom/google/android/material/appbar/a;

    iget-object v0, v0, Lcom/google/android/material/appbar/a;->e:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/material/appbar/a$a;->e:Lcom/google/android/material/appbar/a;

    iget-object v1, p0, Lcom/google/android/material/appbar/a$a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/a$a;->d:Landroid/view/View;

    iget-object v3, v0, Lcom/google/android/material/appbar/a;->e:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/appbar/a;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, Lcom/google/android/material/appbar/a$a;->d:Landroid/view/View;

    invoke-static {v0, p0}, Lb/g/n/s;->Z(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2e

    :cond_25
    iget-object v0, p0, Lcom/google/android/material/appbar/a$a;->e:Lcom/google/android/material/appbar/a;

    iget-object v1, p0, Lcom/google/android/material/appbar/a$a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/a$a;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/a;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_2e
    :goto_2e
    return-void
.end method
