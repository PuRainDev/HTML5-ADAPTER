.class public abstract Lb/h/a/a;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Lb/h/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/a$b;,
        Lb/h/a/a$a;
    }
.end annotation


# instance fields
.field protected c:Z

.field protected d:Z

.field protected e:Landroid/database/Cursor;

.field protected f:Landroid/content/Context;

.field protected g:I

.field protected h:Lb/h/a/a$a;

.field protected i:Landroid/database/DataSetObserver;

.field protected j:Lb/h/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .registers 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_8

    :cond_7
    const/4 p3, 0x2

    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Lb/h/a/a;->i(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .registers 2

    invoke-virtual {p0, p1}, Lb/h/a/a;->q(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-void
.end method

.method public b()Landroid/database/Cursor;
    .registers 2

    iget-object v0, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    return-object v0
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public abstract g(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public getCount()I
    .registers 2

    iget-boolean v0, p0, Lb/h/a/a;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget-boolean v0, p0, Lb/h/a/a;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_13

    iget-object p1, p0, Lb/h/a/a;->f:Landroid/content/Context;

    iget-object p2, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lb/h/a/a;->k(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_13
    iget-object p1, p0, Lb/h/a/a;->f:Landroid/content/Context;

    iget-object p3, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lb/h/a/a;->g(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    iget-object v0, p0, Lb/h/a/a;->j:Lb/h/a/b;

    if-nez v0, :cond_b

    new-instance v0, Lb/h/a/b;

    invoke-direct {v0, p0}, Lb/h/a/b;-><init>(Lb/h/a/b$a;)V

    iput-object v0, p0, Lb/h/a/a;->j:Lb/h/a/b;

    :cond_b
    iget-object v0, p0, Lb/h/a/a;->j:Lb/h/a/b;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lb/h/a/a;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .registers 5

    iget-boolean v0, p0, Lb/h/a/a;->c:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_19

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    iget v0, p0, Lb/h/a/a;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_19
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget-boolean v0, p0, Lb/h/a/a;->c:Z

    if-eqz v0, :cond_35

    iget-object v0, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez p2, :cond_16

    iget-object p1, p0, Lb/h/a/a;->f:Landroid/content/Context;

    iget-object p2, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lb/h/a/a;->l(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_16
    iget-object p1, p0, Lb/h/a/a;->f:Landroid/content/Context;

    iget-object p3, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lb/h/a/a;->g(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1e
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t move cursor to position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method i(Landroid/content/Context;Landroid/database/Cursor;I)V
    .registers 7

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    or-int/lit8 p3, p3, 0x2

    iput-boolean v2, p0, Lb/h/a/a;->d:Z

    goto :goto_d

    :cond_b
    iput-boolean v1, p0, Lb/h/a/a;->d:Z

    :goto_d
    if-eqz p2, :cond_10

    const/4 v1, 0x1

    :cond_10
    iput-object p2, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    iput-boolean v1, p0, Lb/h/a/a;->c:Z

    iput-object p1, p0, Lb/h/a/a;->f:Landroid/content/Context;

    if-eqz v1, :cond_1f

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_20

    :cond_1f
    const/4 p1, -0x1

    :goto_20
    iput p1, p0, Lb/h/a/a;->g:I

    const/4 p1, 0x2

    and-int/2addr p3, p1

    if-ne p3, p1, :cond_33

    new-instance p1, Lb/h/a/a$a;

    invoke-direct {p1, p0}, Lb/h/a/a$a;-><init>(Lb/h/a/a;)V

    iput-object p1, p0, Lb/h/a/a;->h:Lb/h/a/a$a;

    new-instance p1, Lb/h/a/a$b;

    invoke-direct {p1, p0}, Lb/h/a/a$b;-><init>(Lb/h/a/a;)V

    goto :goto_36

    :cond_33
    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/a/a;->h:Lb/h/a/a$a;

    :goto_36
    iput-object p1, p0, Lb/h/a/a;->i:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_48

    iget-object p1, p0, Lb/h/a/a;->h:Lb/h/a/a$a;

    if-eqz p1, :cond_41

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_41
    iget-object p1, p0, Lb/h/a/a;->i:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_48

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_48
    return-void
.end method

.method public abstract k(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract l(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected o()V
    .registers 2

    iget-boolean v0, p0, Lb/h/a/a;->d:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lb/h/a/a;->c:Z

    :cond_16
    return-void
.end method

.method public q(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 4

    iget-object v0, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    if-eqz v0, :cond_16

    iget-object v1, p0, Lb/h/a/a;->h:Lb/h/a/a$a;

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_f
    iget-object v1, p0, Lb/h/a/a;->i:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_16
    iput-object p1, p0, Lb/h/a/a;->e:Landroid/database/Cursor;

    if-eqz p1, :cond_37

    iget-object v1, p0, Lb/h/a/a;->h:Lb/h/a/a$a;

    if-eqz v1, :cond_21

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_21
    iget-object v1, p0, Lb/h/a/a;->i:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_28

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_28
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb/h/a/a;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/h/a/a;->c:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_40

    :cond_37
    const/4 p1, -0x1

    iput p1, p0, Lb/h/a/a;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/a/a;->c:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_40
    return-object v0
.end method
