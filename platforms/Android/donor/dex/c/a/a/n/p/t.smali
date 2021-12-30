.class public Lc/a/a/n/p/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/o/z/b;


# direct methods
.method public constructor <init>(Lc/a/a/n/o/z/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/t;->a:Lc/a/a/n/o/z/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lc/a/a/n/j;)Z
    .registers 4

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/n/p/t;->c(Ljava/io/InputStream;Ljava/io/File;Lc/a/a/n/j;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;Ljava/io/File;Lc/a/a/n/j;)Z
    .registers 8

    const-string p3, "StreamEncoder"

    iget-object v0, p0, Lc/a/a/n/p/t;->a:Lc/a/a/n/o/z/b;

    const-class v1, [B

    const/high16 v2, 0x10000

    invoke-interface {v0, v2, v1}, Lc/a/a/n/o/z/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_10
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_30
    .catchall {:try_start_10 .. :try_end_15} :catchall_2e

    :goto_15
    :try_start_15
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_20

    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_15

    :cond_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_23} :catch_2b
    .catchall {:try_start_15 .. :try_end_23} :catchall_28

    const/4 v1, 0x1

    :try_start_24
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_42

    goto :goto_42

    :catchall_28
    move-exception p1

    move-object v2, v3

    goto :goto_48

    :catch_2b
    move-exception p1

    move-object v2, v3

    goto :goto_31

    :catchall_2e
    move-exception p1

    goto :goto_48

    :catch_30
    move-exception p1

    :goto_31
    const/4 p2, 0x3

    :try_start_32
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3d

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_2e

    :cond_3d
    if-eqz v2, :cond_42

    :try_start_3f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_42

    :catch_42
    :cond_42
    :goto_42
    iget-object p1, p0, Lc/a/a/n/p/t;->a:Lc/a/a/n/o/z/b;

    invoke-interface {p1, v0}, Lc/a/a/n/o/z/b;->d(Ljava/lang/Object;)V

    return v1

    :goto_48
    if-eqz v2, :cond_4d

    :try_start_4a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4d

    :catch_4d
    :cond_4d
    iget-object p2, p0, Lc/a/a/n/p/t;->a:Lc/a/a/n/o/z/b;

    invoke-interface {p2, v0}, Lc/a/a/n/o/z/b;->d(Ljava/lang/Object;)V

    throw p1
.end method
