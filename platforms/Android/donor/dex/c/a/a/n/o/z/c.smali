.class Lc/a/a/n/o/z/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/z/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/o/z/c$a;,
        Lc/a/a/n/o/z/c$b;
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/o/z/c$b;

.field private final b:Lc/a/a/n/o/z/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/z/h<",
            "Lc/a/a/n/o/z/c$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/n/o/z/c$b;

    invoke-direct {v0}, Lc/a/a/n/o/z/c$b;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/z/c;->a:Lc/a/a/n/o/z/c$b;

    new-instance v0, Lc/a/a/n/o/z/h;

    invoke-direct {v0}, Lc/a/a/n/o/z/h;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/z/c;->b:Lc/a/a/n/o/z/h;

    return-void
.end method

.method static g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lc/a/a/n/o/z/c;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .registers 4

    invoke-static {p1, p2, p3}, Lc/a/a/n/o/z/c;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)I
    .registers 2

    invoke-static {p1}, Lc/a/a/t/j;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    iget-object v0, p0, Lc/a/a/n/o/z/c;->a:Lc/a/a/n/o/z/c$b;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/n/o/z/c$b;->e(IILandroid/graphics/Bitmap$Config;)Lc/a/a/n/o/z/c$a;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/n/o/z/c;->b:Lc/a/a/n/o/z/h;

    invoke-virtual {p2, p1}, Lc/a/a/n/o/z/h;->a(Lc/a/a/n/o/z/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .registers 6

    iget-object v0, p0, Lc/a/a/n/o/z/c;->a:Lc/a/a/n/o/z/c$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lc/a/a/n/o/z/c$b;->e(IILandroid/graphics/Bitmap$Config;)Lc/a/a/n/o/z/c$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/n/o/z/c;->b:Lc/a/a/n/o/z/h;

    invoke-virtual {v1, v0, p1}, Lc/a/a/n/o/z/h;->d(Lc/a/a/n/o/z/m;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/z/c;->b:Lc/a/a/n/o/z/h;

    invoke-virtual {v0}, Lc/a/a/n/o/z/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lc/a/a/n/o/z/c;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/z/c;->b:Lc/a/a/n/o/z/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
