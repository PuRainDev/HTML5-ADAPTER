.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private d:Z

.field e:I

.field final synthetic f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->c:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->d:Z

    return p1
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lb/i/b/c;

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/i/b/c;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lb/g/n/s;->Z(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1a

    :cond_13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(I)V

    :goto_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->d:Z

    return-void
.end method
