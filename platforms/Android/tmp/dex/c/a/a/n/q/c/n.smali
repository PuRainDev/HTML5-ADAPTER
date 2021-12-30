.class public final Lc/a/a/n/q/c/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lc/a/a/n/f$a;
    .registers 2

    sget-object p1, Lc/a/a/n/f$a;->j:Lc/a/a/n/f$a;

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lc/a/a/n/o/z/b;)I
    .registers 4

    new-instance p2, Landroid/media/ExifInterface;

    invoke-direct {p2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, -0x1

    :cond_f
    return p1
.end method

.method public c(Ljava/io/InputStream;)Lc/a/a/n/f$a;
    .registers 2

    sget-object p1, Lc/a/a/n/f$a;->j:Lc/a/a/n/f$a;

    return-object p1
.end method
