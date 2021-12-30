.class public final Lc/a/a/n/q/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/m/a$a;


# instance fields
.field private final a:Lc/a/a/n/o/z/e;

.field private final b:Lc/a/a/n/o/z/b;


# direct methods
.method public constructor <init>(Lc/a/a/n/o/z/e;Lc/a/a/n/o/z/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/q/g/b;->a:Lc/a/a/n/o/z/e;

    iput-object p2, p0, Lc/a/a/n/q/g/b;->b:Lc/a/a/n/o/z/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    iget-object v0, p0, Lc/a/a/n/q/g/b;->a:Lc/a/a/n/o/z/e;

    invoke-interface {v0, p1, p2, p3}, Lc/a/a/n/o/z/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/q/g/b;->b:Lc/a/a/n/o/z/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0, p1}, Lc/a/a/n/o/z/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)[B
    .registers 4

    iget-object v0, p0, Lc/a/a/n/q/g/b;->b:Lc/a/a/n/o/z/b;

    if-nez v0, :cond_7

    new-array p1, p1, [B

    return-object p1

    :cond_7
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lc/a/a/n/o/z/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public d([I)V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/q/g/b;->b:Lc/a/a/n/o/z/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0, p1}, Lc/a/a/n/o/z/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)[I
    .registers 4

    iget-object v0, p0, Lc/a/a/n/q/g/b;->b:Lc/a/a/n/o/z/b;

    if-nez v0, :cond_7

    new-array p1, p1, [I

    return-object p1

    :cond_7
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lc/a/a/n/o/z/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/q/g/b;->a:Lc/a/a/n/o/z/e;

    invoke-interface {v0, p1}, Lc/a/a/n/o/z/e;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
