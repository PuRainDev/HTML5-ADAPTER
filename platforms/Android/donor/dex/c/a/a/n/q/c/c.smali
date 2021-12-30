.class public Lc/a/a/n/q/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/l<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/i<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lc/a/a/n/o/z/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lc/a/a/n/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/n/i;

    move-result-object v0

    sput-object v0, Lc/a/a/n/q/c/c;->a:Lc/a/a/n/i;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    invoke-static {v0}, Lc/a/a/n/i;->e(Ljava/lang/String;)Lc/a/a/n/i;

    move-result-object v0

    sput-object v0, Lc/a/a/n/q/c/c;->b:Lc/a/a/n/i;

    return-void
.end method

.method public constructor <init>(Lc/a/a/n/o/z/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/q/c/c;->c:Lc/a/a/n/o/z/b;

    return-void
.end method

.method private d(Landroid/graphics/Bitmap;Lc/a/a/n/j;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 4

    sget-object v0, Lc/a/a/n/q/c/c;->b:Lc/a/a/n/i;

    invoke-virtual {p2, v0}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p2, :cond_b

    return-object p2

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_14
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lc/a/a/n/j;)Z
    .registers 4

    check-cast p1, Lc/a/a/n/o/u;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/n/q/c/c;->c(Lc/a/a/n/o/u;Ljava/io/File;Lc/a/a/n/j;)Z

    move-result p1

    return p1
.end method

.method public b(Lc/a/a/n/j;)Lc/a/a/n/c;
    .registers 2

    sget-object p1, Lc/a/a/n/c;->d:Lc/a/a/n/c;

    return-object p1
.end method

.method public c(Lc/a/a/n/o/u;Ljava/io/File;Lc/a/a/n/j;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lc/a/a/n/j;",
            ")Z"
        }
    .end annotation

    const-string v0, "BitmapEncoder"

    invoke-interface {p1}, Lc/a/a/n/o/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p3}, Lc/a/a/n/q/c/c;->d(Landroid/graphics/Bitmap;Lc/a/a/n/j;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "encode: [%dx%d] %s"

    invoke-static {v4, v2, v3, v1}, Lc/a/a/t/k/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_21
    invoke-static {}, Lc/a/a/t/e;->b()J

    move-result-wide v2

    sget-object v4, Lc/a/a/n/q/c/c;->a:Lc/a/a/n/i;

    invoke-virtual {p3, v4}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_c0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_33
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_38} :catch_59
    .catchall {:try_start_33 .. :try_end_38} :catchall_57

    :try_start_38
    iget-object p2, p0, Lc/a/a/n/q/c/c;->c:Lc/a/a/n/o/z/b;

    if-eqz p2, :cond_45

    new-instance p2, Lc/a/a/n/n/c;

    iget-object v6, p0, Lc/a/a/n/q/c/c;->c:Lc/a/a/n/o/z/b;

    invoke-direct {p2, v7, v6}, Lc/a/a/n/n/c;-><init>(Ljava/io/OutputStream;Lc/a/a/n/o/z/b;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_43} :catch_54
    .catchall {:try_start_38 .. :try_end_43} :catchall_51

    move-object v6, p2

    goto :goto_46

    :cond_45
    move-object v6, v7

    :goto_46
    :try_start_46
    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4c} :catch_59
    .catchall {:try_start_46 .. :try_end_4c} :catchall_57

    const/4 v5, 0x1

    :goto_4d
    :try_start_4d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_69
    .catchall {:try_start_4d .. :try_end_50} :catchall_c0

    goto :goto_69

    :catchall_51
    move-exception p1

    move-object v6, v7

    goto :goto_ba

    :catch_54
    move-exception p2

    move-object v6, v7

    goto :goto_5a

    :catchall_57
    move-exception p1

    goto :goto_ba

    :catch_59
    move-exception p2

    :goto_5a
    const/4 v4, 0x3

    :try_start_5b
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_66

    const-string v4, "Failed to encode Bitmap"

    invoke-static {v0, v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_57

    :cond_66
    if-eqz v6, :cond_69

    goto :goto_4d

    :catch_69
    :cond_69
    :goto_69
    const/4 p2, 0x2

    :try_start_6a
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_b6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compressed with type: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/a/a/t/j;->g(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lc/a/a/t/e;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", options format: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/a/a/n/q/c/c;->b:Lc/a/a/n/i;

    invoke-virtual {p3, v1}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", hasAlpha: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b6
    .catchall {:try_start_6a .. :try_end_b6} :catchall_c0

    :cond_b6
    invoke-static {}, Lc/a/a/t/k/b;->d()V

    return v5

    :goto_ba
    if-eqz v6, :cond_bf

    :try_start_bc
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_c0

    :catch_bf
    :cond_bf
    :try_start_bf
    throw p1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    :catchall_c0
    move-exception p1

    invoke-static {}, Lc/a/a/t/k/b;->d()V

    throw p1
.end method
