.class Lcom/google/android/material/datepicker/m;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field static final c:I


# instance fields
.field final d:Lcom/google/android/material/datepicker/l;

.field final e:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field f:Lcom/google/android/material/datepicker/c;

.field final g:Lcom/google/android/material/datepicker/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/google/android/material/datepicker/s;->l()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lcom/google/android/material/datepicker/m;->c:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/l;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/l;

    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->e:Lcom/google/android/material/datepicker/d;

    iput-object p3, p0, Lcom/google/android/material/datepicker/m;->g:Lcom/google/android/material/datepicker/a;

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->f:Lcom/google/android/material/datepicker/c;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->f:Lcom/google/android/material/datepicker/c;

    :cond_b
    return-void
.end method


# virtual methods
.method a(I)I
    .registers 3

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method b()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/l;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->o()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Long;
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/l;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->o()I

    move-result v0

    if-lt p1, v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->h()I

    move-result v0

    if-le p1, v0, :cond_f

    goto :goto_1e

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/l;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->i(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/l;->p(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .registers 9

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/m;->e(Landroid/content/Context;)V

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1e

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/b/b/c/h;->d:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    move-result p2

    sub-int p2, p1, p2

    const/4 p3, 0x1

    if-ltz p2, :cond_5e

    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/l;

    iget v3, v2, Lcom/google/android/material/datepicker/l;->h:I

    if-lt p2, v3, :cond_2e

    goto :goto_5e

    :cond_2e
    add-int/2addr p2, p3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/l;

    invoke-virtual {v2, p2}, Lcom/google/android/material/datepicker/l;->p(I)J

    move-result-wide v2

    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/l;

    iget p2, p2, Lcom/google/android/material/datepicker/l;->f:I

    invoke-static {}, Lcom/google/android/material/datepicker/l;->n()Lcom/google/android/material/datepicker/l;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/datepicker/l;->f:I

    if-ne p2, v4, :cond_50

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/e;->a(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_54

    :cond_50
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/e;->c(J)Ljava/lang/String;

    move-result-object p2

    :goto_54
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_66

    :cond_5e
    :goto_5e
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_66
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->c(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_6d

    return-object v0

    :cond_6d
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->g:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/a;->o()Lcom/google/android/material/datepicker/a$c;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lcom/google/android/material/datepicker/a$c;->e(J)Z

    move-result p2

    if-eqz p2, :cond_cc

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->e:Lcom/google/android/material/datepicker/d;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->g()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/s;->a(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/s;->a(J)J

    move-result-wide v1

    cmp-long p3, v3, v1

    if-nez p3, :cond_8a

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->f:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    :goto_ae
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/b;->d(Landroid/widget/TextView;)V

    return-object v0

    :cond_b2
    invoke-static {}, Lcom/google/android/material/datepicker/s;->j()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-nez p1, :cond_c7

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->f:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    goto :goto_ae

    :cond_c7
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->f:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    goto :goto_ae

    :cond_cc
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->f:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    goto :goto_ae
.end method

.method f(I)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/l;

    iget v0, v0, Lcom/google/android/material/datepicker/l;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method g(I)Z
    .registers 4

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/l;

    iget v1, v1, Lcom/google/android/material/datepicker/l;->g:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public getCount()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/l;

    iget v0, v0, Lcom/google/android/material/datepicker/l;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->c(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/l;

    iget v0, v0, Lcom/google/android/material/datepicker/l;->g:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/m;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method h()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/l;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->o()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/l;

    iget v1, v1, Lcom/google/android/material/datepicker/l;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method i(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/l;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->o()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method j(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    move-result v0

    if-lt p1, v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->h()I

    move-result v0

    if-gt p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
