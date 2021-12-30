.class public Lc/b/b/c/a0/m$e;
.super Lc/b/b/c/a0/m$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/c/a0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/b/b/c/a0/m$f;-><init>()V

    return-void
.end method

.method static synthetic b(Lc/b/b/c/a0/m$e;)F
    .registers 1

    iget p0, p0, Lc/b/b/c/a0/m$e;->b:F

    return p0
.end method

.method static synthetic c(Lc/b/b/c/a0/m$e;F)F
    .registers 2

    iput p1, p0, Lc/b/b/c/a0/m$e;->b:F

    return p1
.end method

.method static synthetic d(Lc/b/b/c/a0/m$e;)F
    .registers 1

    iget p0, p0, Lc/b/b/c/a0/m$e;->c:F

    return p0
.end method

.method static synthetic e(Lc/b/b/c/a0/m$e;F)F
    .registers 2

    iput p1, p0, Lc/b/b/c/a0/m$e;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 5

    iget-object v0, p0, Lc/b/b/c/a0/m$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lc/b/b/c/a0/m$e;->b:F

    iget v1, p0, Lc/b/b/c/a0/m$e;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
