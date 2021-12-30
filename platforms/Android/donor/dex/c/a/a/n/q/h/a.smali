.class public Lc/a/a/n/q/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/q/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/q/h/e<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap$CompressFormat;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lc/a/a/n/q/h/a;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/q/h/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput p2, p0, Lc/a/a/n/q/h/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/n/o/u;Lc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/o/u<",
            "[B>;"
        }
    .end annotation

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lc/a/a/n/o/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc/a/a/n/q/h/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lc/a/a/n/q/h/a;->b:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lc/a/a/n/o/u;->c()V

    new-instance p1, Lc/a/a/n/q/d/b;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lc/a/a/n/q/d/b;-><init>([B)V

    return-object p1
.end method
