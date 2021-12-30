.class Lcom/google/android/material/datepicker/h$f;
.super Lb/g/n/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/h;->z1(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$f;->d:Lcom/google/android/material/datepicker/h;

    invoke-direct {p0}, Lb/g/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lb/g/n/b0/c;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lb/g/n/a;->g(Landroid/view/View;Lb/g/n/b0/c;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/h$f;->d:Lcom/google/android/material/datepicker/h;

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->x1(Lcom/google/android/material/datepicker/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/google/android/material/datepicker/h$f;->d:Lcom/google/android/material/datepicker/h;

    sget v0, Lc/b/b/c/i;->n:I

    goto :goto_18

    :cond_14
    iget-object p1, p0, Lcom/google/android/material/datepicker/h$f;->d:Lcom/google/android/material/datepicker/h;

    sget v0, Lc/b/b/c/i;->l:I

    :goto_18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/n/b0/c;->g0(Ljava/lang/CharSequence;)V

    return-void
.end method
