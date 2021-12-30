.class Lcom/google/android/material/datepicker/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/t;->v(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/google/android/material/datepicker/t;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/t;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/datepicker/t$a;->d:Lcom/google/android/material/datepicker/t;

    iput p2, p0, Lcom/google/android/material/datepicker/t$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget p1, p0, Lcom/google/android/material/datepicker/t$a;->c:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->d:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->u(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->D1()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/l;->e:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/l;->l(II)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->d:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->u(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->B1()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->n(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->d:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->u(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/h;->J1(Lcom/google/android/material/datepicker/l;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/t$a;->d:Lcom/google/android/material/datepicker/t;

    invoke-static {p1}, Lcom/google/android/material/datepicker/t;->u(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/h$k;->c:Lcom/google/android/material/datepicker/h$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/h;->K1(Lcom/google/android/material/datepicker/h$k;)V

    return-void
.end method
