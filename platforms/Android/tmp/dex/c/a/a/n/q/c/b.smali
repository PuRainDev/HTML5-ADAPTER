.class public Lc/a/a/n/q/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/o/z/e;

.field private final b:Lc/a/a/n/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/n/o/z/e;Lc/a/a/n/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/z/e;",
            "Lc/a/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/q/c/b;->a:Lc/a/a/n/o/z/e;

    iput-object p2, p0, Lc/a/a/n/q/c/b;->b:Lc/a/a/n/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lc/a/a/n/j;)Z
    .registers 4

    check-cast p1, Lc/a/a/n/o/u;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/n/q/c/b;->c(Lc/a/a/n/o/u;Ljava/io/File;Lc/a/a/n/j;)Z

    move-result p1

    return p1
.end method

.method public b(Lc/a/a/n/j;)Lc/a/a/n/c;
    .registers 3

    iget-object v0, p0, Lc/a/a/n/q/c/b;->b:Lc/a/a/n/l;

    invoke-interface {v0, p1}, Lc/a/a/n/l;->b(Lc/a/a/n/j;)Lc/a/a/n/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/a/a/n/o/u;Ljava/io/File;Lc/a/a/n/j;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lc/a/a/n/j;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/q/c/b;->b:Lc/a/a/n/l;

    new-instance v1, Lc/a/a/n/q/c/d;

    invoke-interface {p1}, Lc/a/a/n/o/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lc/a/a/n/q/c/b;->a:Lc/a/a/n/o/z/e;

    invoke-direct {v1, p1, v2}, Lc/a/a/n/q/c/d;-><init>(Landroid/graphics/Bitmap;Lc/a/a/n/o/z/e;)V

    invoke-interface {v0, v1, p2, p3}, Lc/a/a/n/d;->a(Ljava/lang/Object;Ljava/io/File;Lc/a/a/n/j;)Z

    move-result p1

    return p1
.end method
