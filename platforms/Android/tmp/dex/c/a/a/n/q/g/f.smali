.class public Lc/a/a/n/q/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/m<",
        "Lc/a/a/n/q/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lc/a/a/n/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/n/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/m;

    iput-object p1, p0, Lc/a/a/n/q/g/f;->b:Lc/a/a/n/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/a/a/n/o/u;II)Lc/a/a/n/o/u;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/n/o/u<",
            "Lc/a/a/n/q/g/c;",
            ">;II)",
            "Lc/a/a/n/o/u<",
            "Lc/a/a/n/q/g/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lc/a/a/n/o/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/q/g/c;

    invoke-static {p1}, Lc/a/a/c;->c(Landroid/content/Context;)Lc/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/c;->f()Lc/a/a/n/o/z/e;

    move-result-object v1

    invoke-virtual {v0}, Lc/a/a/n/q/g/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lc/a/a/n/q/c/d;

    invoke-direct {v3, v2, v1}, Lc/a/a/n/q/c/d;-><init>(Landroid/graphics/Bitmap;Lc/a/a/n/o/z/e;)V

    iget-object v1, p0, Lc/a/a/n/q/g/f;->b:Lc/a/a/n/m;

    invoke-interface {v1, p1, v3, p3, p4}, Lc/a/a/n/m;->a(Landroid/content/Context;Lc/a/a/n/o/u;II)Lc/a/a/n/o/u;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_26

    invoke-interface {v3}, Lc/a/a/n/o/u;->c()V

    :cond_26
    invoke-interface {p1}, Lc/a/a/n/o/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lc/a/a/n/q/g/f;->b:Lc/a/a/n/m;

    invoke-virtual {v0, p3, p1}, Lc/a/a/n/q/g/c;->l(Lc/a/a/n/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/q/g/f;->b:Lc/a/a/n/m;

    invoke-interface {v0, p1}, Lc/a/a/n/h;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lc/a/a/n/q/g/f;

    if-eqz v0, :cond_f

    check-cast p1, Lc/a/a/n/q/g/f;

    iget-object v0, p0, Lc/a/a/n/q/g/f;->b:Lc/a/a/n/m;

    iget-object p1, p1, Lc/a/a/n/q/g/f;->b:Lc/a/a/n/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/g/f;->b:Lc/a/a/n/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
