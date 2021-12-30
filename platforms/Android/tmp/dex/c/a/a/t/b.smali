.class public final Lc/a/a/t/b;
.super Lb/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/e/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/t/b;->k:I

    invoke-super {p0}, Lb/e/g;->clear()V

    return-void
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lc/a/a/t/b;->k:I

    if-nez v0, :cond_a

    invoke-super {p0}, Lb/e/g;->hashCode()I

    move-result v0

    iput v0, p0, Lc/a/a/t/b;->k:I

    :cond_a
    iget v0, p0, Lc/a/a/t/b;->k:I

    return v0
.end method

.method public j(Lb/e/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/g<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/t/b;->k:I

    invoke-super {p0, p1}, Lb/e/g;->j(Lb/e/g;)V

    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/t/b;->k:I

    invoke-super {p0, p1}, Lb/e/g;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/t/b;->k:I

    invoke-super {p0, p1, p2}, Lb/e/g;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/t/b;->k:I

    invoke-super {p0, p1, p2}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
