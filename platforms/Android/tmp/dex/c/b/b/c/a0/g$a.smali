.class Lc/b/b/c/a0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/c/a0/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/c/a0/g;-><init>(Lc/b/b/c/a0/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/b/b/c/a0/g;


# direct methods
.method constructor <init>(Lc/b/b/c/a0/g;)V
    .registers 2

    iput-object p1, p0, Lc/b/b/c/a0/g$a;->a:Lc/b/b/c/a0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/c/a0/m;Landroid/graphics/Matrix;I)V
    .registers 7

    iget-object v0, p0, Lc/b/b/c/a0/g$a;->a:Lc/b/b/c/a0/g;

    invoke-static {v0}, Lc/b/b/c/a0/g;->b(Lc/b/b/c/a0/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lc/b/b/c/a0/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lc/b/b/c/a0/g$a;->a:Lc/b/b/c/a0/g;

    invoke-static {v0}, Lc/b/b/c/a0/g;->d(Lc/b/b/c/a0/g;)[Lc/b/b/c/a0/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lc/b/b/c/a0/m;->f(Landroid/graphics/Matrix;)Lc/b/b/c/a0/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lc/b/b/c/a0/m;Landroid/graphics/Matrix;I)V
    .registers 6

    iget-object v0, p0, Lc/b/b/c/a0/g$a;->a:Lc/b/b/c/a0/g;

    invoke-static {v0}, Lc/b/b/c/a0/g;->b(Lc/b/b/c/a0/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/b/c/a0/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lc/b/b/c/a0/g$a;->a:Lc/b/b/c/a0/g;

    invoke-static {v0}, Lc/b/b/c/a0/g;->c(Lc/b/b/c/a0/g;)[Lc/b/b/c/a0/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lc/b/b/c/a0/m;->f(Landroid/graphics/Matrix;)Lc/b/b/c/a0/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
