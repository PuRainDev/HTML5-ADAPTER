.class public Lc/a/a/n/q/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/k<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/q/c/k;


# direct methods
.method public constructor <init>(Lc/a/a/n/q/c/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/q/c/f;->a:Lc/a/a/n/q/c/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 5

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/q/c/f;->c(Ljava/nio/ByteBuffer;IILc/a/a/n/j;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc/a/a/n/j;)Z
    .registers 3

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lc/a/a/n/q/c/f;->d(Ljava/nio/ByteBuffer;Lc/a/a/n/j;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/a/a/t/a;->e(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/n/q/c/f;->a:Lc/a/a/n/q/c/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/a/a/n/q/c/k;->d(Ljava/io/InputStream;IILc/a/a/n/j;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lc/a/a/n/j;)Z
    .registers 3

    iget-object p2, p0, Lc/a/a/n/q/c/f;->a:Lc/a/a/n/q/c/k;

    invoke-virtual {p2, p1}, Lc/a/a/n/q/c/k;->n(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
