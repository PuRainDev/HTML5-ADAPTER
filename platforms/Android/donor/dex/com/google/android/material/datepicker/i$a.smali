.class Lcom/google/android/material/datepicker/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/google/android/material/datepicker/i$a;->c:Lcom/google/android/material/datepicker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/i$a;->c:Lcom/google/android/material/datepicker/i;

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->B1(Lcom/google/android/material/datepicker/i;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/j;

    iget-object v1, p0, Lcom/google/android/material/datepicker/i$a;->c:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/i;->N1()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/j;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_20
    iget-object p1, p0, Lcom/google/android/material/datepicker/i$a;->c:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->s1()V

    return-void
.end method
