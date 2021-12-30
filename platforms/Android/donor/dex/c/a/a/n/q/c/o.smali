.class public Lc/a/a/n/q/c/o;
.super Lc/a/a/n/q/c/e;
.source ""


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lc/a/a/n/h;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lc/a/a/n/q/c/o;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/a/a/n/q/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    sget-object v0, Lc/a/a/n/q/c/o;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected c(Lc/a/a/n/o/z/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lc/a/a/n/q/c/u;->e(Lc/a/a/n/o/z/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lc/a/a/n/q/c/o;

    return p1
.end method

.method public hashCode()I
    .registers 2

    const v0, 0x5db7ce1d

    return v0
.end method
