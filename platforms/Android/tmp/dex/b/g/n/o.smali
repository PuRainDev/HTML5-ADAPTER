.class public Lb/g/n/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget v0, p0, Lb/g/n/o;->a:I

    iget v1, p0, Lb/g/n/o;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/g/n/o;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    const/4 p1, 0x1

    if-ne p4, p1, :cond_6

    iput p3, p0, Lb/g/n/o;->b:I

    goto :goto_8

    :cond_6
    iput p3, p0, Lb/g/n/o;->a:I

    :goto_8
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .registers 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    iput p1, p0, Lb/g/n/o;->b:I

    goto :goto_9

    :cond_7
    iput p1, p0, Lb/g/n/o;->a:I

    :goto_9
    return-void
.end method
