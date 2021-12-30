.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/g/n/a0;Lcom/google/android/material/internal/j$d;)Lb/g/n/a0;
    .registers 4

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lb/g/n/a0;->d()Lb/g/f/b;

    move-result-object p3

    iget p3, p3, Lb/g/f/b;->e:I

    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    return-object p2
.end method
