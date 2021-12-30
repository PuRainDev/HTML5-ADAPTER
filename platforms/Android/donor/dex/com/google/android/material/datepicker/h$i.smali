.class Lcom/google/android/material/datepicker/h$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/h;->z1(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/datepicker/n;

.field final synthetic d:Lcom/google/android/material/datepicker/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/n;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$i;->d:Lcom/google/android/material/datepicker/h;

    iput-object p2, p0, Lcom/google/android/material/datepicker/h$i;->c:Lcom/google/android/material/datepicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/h$i;->d:Lcom/google/android/material/datepicker/h;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->G1()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/material/datepicker/h$i;->d:Lcom/google/android/material/datepicker/h;

    invoke-static {v0}, Lcom/google/android/material/datepicker/h;->s1(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v0

    if-ge p1, v0, :cond_27

    iget-object v0, p0, Lcom/google/android/material/datepicker/h$i;->d:Lcom/google/android/material/datepicker/h;

    iget-object v1, p0, Lcom/google/android/material/datepicker/h$i;->c:Lcom/google/android/material/datepicker/n;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/n;->v(I)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/h;->J1(Lcom/google/android/material/datepicker/l;)V

    :cond_27
    return-void
.end method
