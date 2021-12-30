.class Lcom/google/android/material/datepicker/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->P1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/datepicker/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/i$d;->c:Lcom/google/android/material/datepicker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/datepicker/i$d;->c:Lcom/google/android/material/datepicker/i;

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->F1(Lcom/google/android/material/datepicker/i;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i$d;->c:Lcom/google/android/material/datepicker/i;

    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->E1(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i$d;->c:Lcom/google/android/material/datepicker/i;

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->G1(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i$d;->c:Lcom/google/android/material/datepicker/i;

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->G1(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/i;->H1(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i$d;->c:Lcom/google/android/material/datepicker/i;

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->I1(Lcom/google/android/material/datepicker/i;)V

    return-void
.end method
