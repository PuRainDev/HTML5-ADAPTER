.class Lc/b/b/c/a0/m$b;
.super Lc/b/b/c/a0/m$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/c/a0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lc/b/b/c/a0/m$d;


# direct methods
.method public constructor <init>(Lc/b/b/c/a0/m$d;)V
    .registers 2

    invoke-direct {p0}, Lc/b/b/c/a0/m$g;-><init>()V

    iput-object p1, p0, Lc/b/b/c/a0/m$b;->b:Lc/b/b/c/a0/m$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lc/b/b/c/z/a;ILandroid/graphics/Canvas;)V
    .registers 13

    iget-object v0, p0, Lc/b/b/c/a0/m$b;->b:Lc/b/b/c/a0/m$d;

    invoke-static {v0}, Lc/b/b/c/a0/m$d;->h(Lc/b/b/c/a0/m$d;)F

    move-result v6

    iget-object v0, p0, Lc/b/b/c/a0/m$b;->b:Lc/b/b/c/a0/m$d;

    invoke-static {v0}, Lc/b/b/c/a0/m$d;->i(Lc/b/b/c/a0/m$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lc/b/b/c/a0/m$b;->b:Lc/b/b/c/a0/m$d;

    invoke-static {v0}, Lc/b/b/c/a0/m$d;->b(Lc/b/b/c/a0/m$d;)F

    move-result v0

    iget-object v1, p0, Lc/b/b/c/a0/m$b;->b:Lc/b/b/c/a0/m$d;

    invoke-static {v1}, Lc/b/b/c/a0/m$d;->c(Lc/b/b/c/a0/m$d;)F

    move-result v1

    iget-object v2, p0, Lc/b/b/c/a0/m$b;->b:Lc/b/b/c/a0/m$d;

    invoke-static {v2}, Lc/b/b/c/a0/m$d;->d(Lc/b/b/c/a0/m$d;)F

    move-result v2

    iget-object v3, p0, Lc/b/b/c/a0/m$b;->b:Lc/b/b/c/a0/m$d;

    invoke-static {v3}, Lc/b/b/c/a0/m$d;->e(Lc/b/b/c/a0/m$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lc/b/b/c/z/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
