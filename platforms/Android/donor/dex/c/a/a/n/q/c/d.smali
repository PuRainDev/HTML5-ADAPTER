.class public Lc/a/a/n/q/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/u;
.implements Lc/a/a/n/o/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/o/u<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lc/a/a/n/o/q;"
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/Bitmap;

.field private final d:Lc/a/a/n/o/z/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lc/a/a/n/o/z/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lc/a/a/t/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lc/a/a/n/q/c/d;->c:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lc/a/a/t/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/o/z/e;

    iput-object p1, p0, Lc/a/a/n/q/c/d;->d:Lc/a/a/n/o/z/e;

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Lc/a/a/n/o/z/e;)Lc/a/a/n/q/c/d;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lc/a/a/n/q/c/d;

    invoke-direct {v0, p0, p1}, Lc/a/a/n/q/c/d;-><init>(Landroid/graphics/Bitmap;Lc/a/a/n/o/z/e;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/c/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/c/d;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/q/c/d;->d:Lc/a/a/n/o/z/e;

    iget-object v1, p0, Lc/a/a/n/q/c/d;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lc/a/a/n/o/z/e;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/c/d;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/a/a/t/j;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/a/a/n/q/c/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
