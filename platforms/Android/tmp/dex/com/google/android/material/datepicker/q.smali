.class Lcom/google/android/material/datepicker/q;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 4

    new-instance p2, Lcom/google/android/material/datepicker/q$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/q$a;-><init>(Lcom/google/android/material/datepicker/q;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->J1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method
