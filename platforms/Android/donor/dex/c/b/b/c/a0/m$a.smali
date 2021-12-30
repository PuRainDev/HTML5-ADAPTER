.class Lc/b/b/c/a0/m$a;
.super Lc/b/b/c/a0/m$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/c/a0/m;->f(Landroid/graphics/Matrix;)Lc/b/b/c/a0/m$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/graphics/Matrix;

.field final synthetic d:Lc/b/b/c/a0/m;


# direct methods
.method constructor <init>(Lc/b/b/c/a0/m;Ljava/util/List;Landroid/graphics/Matrix;)V
    .registers 4

    iput-object p1, p0, Lc/b/b/c/a0/m$a;->d:Lc/b/b/c/a0/m;

    iput-object p2, p0, Lc/b/b/c/a0/m$a;->b:Ljava/util/List;

    iput-object p3, p0, Lc/b/b/c/a0/m$a;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lc/b/b/c/a0/m$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lc/b/b/c/z/a;ILandroid/graphics/Canvas;)V
    .registers 7

    iget-object p1, p0, Lc/b/b/c/a0/m$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/c/a0/m$g;

    iget-object v1, p0, Lc/b/b/c/a0/m$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lc/b/b/c/a0/m$g;->a(Landroid/graphics/Matrix;Lc/b/b/c/z/a;ILandroid/graphics/Canvas;)V

    goto :goto_6

    :cond_18
    return-void
.end method
