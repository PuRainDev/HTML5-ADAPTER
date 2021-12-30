.class public Lc/b/b/c/a0/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/c/a0/m;FFF)V
    .registers 5

    const p0, 0x0

    throw p0
.end method

.method public b(Lc/b/b/c/a0/m;FFLandroid/graphics/RectF;Lc/b/b/c/a0/c;)V
    .registers 6

    invoke-interface {p5, p4}, Lc/b/b/c/a0/c;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/b/b/c/a0/d;->a(Lc/b/b/c/a0/m;FFF)V

    return-void
.end method
