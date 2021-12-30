.class public Lc/a/a/n/q/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/m<",
        "Landroid/graphics/drawable/Drawable;",
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

.field private final c:Z


# direct methods
.method public constructor <init>(Lc/a/a/n/m;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/q/c/m;->b:Lc/a/a/n/m;

    iput-boolean p2, p0, Lc/a/a/n/q/c/m;->c:Z

    return-void
.end method

.method private d(Landroid/content/Context;Lc/a/a/n/o/u;)Lc/a/a/n/o/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lc/a/a/n/q/c/q;->f(Landroid/content/res/Resources;Lc/a/a/n/o/u;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/a/a/n/o/u;II)Lc/a/a/n/o/u;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/a/a/c;->c(Landroid/content/Context;)Lc/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/c;->f()Lc/a/a/n/o/z/e;

    move-result-object v0

    invoke-interface {p2}, Lc/a/a/n/o/u;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lc/a/a/n/q/c/l;->a(Lc/a/a/n/o/z/e;Landroid/graphics/drawable/Drawable;II)Lc/a/a/n/o/u;

    move-result-object v0

    if-nez v0, :cond_35

    iget-boolean p1, p0, Lc/a/a/n/q/c/m;->c:Z

    if-nez p1, :cond_19

    return-object p2

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    iget-object v1, p0, Lc/a/a/n/q/c/m;->b:Lc/a/a/n/m;

    invoke-interface {v1, p1, v0, p3, p4}, Lc/a/a/n/m;->a(Landroid/content/Context;Lc/a/a/n/o/u;II)Lc/a/a/n/o/u;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_45

    invoke-interface {p3}, Lc/a/a/n/o/u;->c()V

    return-object p2

    :cond_45
    invoke-direct {p0, p1, p3}, Lc/a/a/n/q/c/m;->d(Landroid/content/Context;Lc/a/a/n/o/u;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/q/c/m;->b:Lc/a/a/n/m;

    invoke-interface {v0, p1}, Lc/a/a/n/h;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public c()Lc/a/a/n/m;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/n/m<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lc/a/a/n/q/c/m;

    if-eqz v0, :cond_f

    check-cast p1, Lc/a/a/n/q/c/m;

    iget-object v0, p0, Lc/a/a/n/q/c/m;->b:Lc/a/a/n/m;

    iget-object p1, p1, Lc/a/a/n/q/c/m;->b:Lc/a/a/n/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/c/m;->b:Lc/a/a/n/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
