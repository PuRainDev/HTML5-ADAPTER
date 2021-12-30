.class Lcom/google/android/material/datepicker/n;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/material/datepicker/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/material/datepicker/a;

.field private final d:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/material/datepicker/h$l;

.field private final f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/h$l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/h$l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->s()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->p()Lcom/google/android/material/datepicker/l;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->r()Lcom/google/android/material/datepicker/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/l;->k(Lcom/google/android/material/datepicker/l;)I

    move-result v0

    if-gtz v0, :cond_45

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/l;->k(Lcom/google/android/material/datepicker/l;)I

    move-result v0

    if-gtz v0, :cond_3d

    sget v0, Lcom/google/android/material/datepicker/m;->c:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->F1(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->Q1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->F1(Landroid/content/Context;)I

    move-result p1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/datepicker/n;->f:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/a;

    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/d;

    iput-object p4, p0, Lcom/google/android/material/datepicker/n;->e:Lcom/google/android/material/datepicker/h$l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s(Z)V

    return-void

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic u(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/h$l;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->e:Lcom/google/android/material/datepicker/h$l;

    return-object p0
.end method


# virtual methods
.method public c()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->q()I

    move-result v0

    return v0
.end method

.method public d(I)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->s()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/l;->s(I)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 3

    check-cast p1, Lcom/google/android/material/datepicker/n$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/n;->y(Lcom/google/android/material/datepicker/n$b;I)V

    return-void
.end method

.method public bridge synthetic l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/n;->z(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/n$b;

    move-result-object p1

    return-object p1
.end method

.method v(I)Lcom/google/android/material/datepicker/l;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->s()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/l;->s(I)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    return-object p1
.end method

.method w(I)Ljava/lang/CharSequence;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->v(I)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method x(Lcom/google/android/material/datepicker/l;)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->s()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/l;->t(Lcom/google/android/material/datepicker/l;)I

    move-result p1

    return p1
.end method

.method public y(Lcom/google/android/material/datepicker/n$b;I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->s()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/l;->s(I)Lcom/google/android/material/datepicker/l;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/n$b;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/l;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/n$b;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lc/b/b/c/f;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/l;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_48

    :cond_37
    new-instance v0, Lcom/google/android/material/datepicker/m;

    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/d;

    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;)V

    iget p2, p2, Lcom/google/android/material/datepicker/l;->g:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_48
    new-instance p2, Lcom/google/android/material/datepicker/n$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/n$a;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/n$b;
    .registers 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/b/b/c/h;->g:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->Q1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2d

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/n;->f:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/n$b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/n$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    :cond_2d
    new-instance p1, Lcom/google/android/material/datepicker/n$b;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/n$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method
