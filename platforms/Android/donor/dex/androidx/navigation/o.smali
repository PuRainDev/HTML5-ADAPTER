.class public final Landroidx/navigation/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/o$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(ZIZIIII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/o;->a:Z

    iput p2, p0, Landroidx/navigation/o;->b:I

    iput-boolean p3, p0, Landroidx/navigation/o;->c:Z

    iput p4, p0, Landroidx/navigation/o;->d:I

    iput p5, p0, Landroidx/navigation/o;->e:I

    iput p6, p0, Landroidx/navigation/o;->f:I

    iput p7, p0, Landroidx/navigation/o;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Landroidx/navigation/o;->d:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Landroidx/navigation/o;->e:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Landroidx/navigation/o;->f:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Landroidx/navigation/o;->g:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Landroidx/navigation/o;->b:I

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/navigation/o;->c:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/navigation/o;->a:Z

    return v0
.end method
