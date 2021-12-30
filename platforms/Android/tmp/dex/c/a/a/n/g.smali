.class public final Lc/a/a/n/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/List;Ljava/io/InputStream;Lc/a/a/n/o/z/b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/n/f;",
            ">;",
            "Ljava/io/InputStream;",
            "Lc/a/a/n/o/z/b;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lc/a/a/n/q/c/r;

    invoke-direct {v1, p1, p2}, Lc/a/a/n/q/c/r;-><init>(Ljava/io/InputStream;Lc/a/a/n/o/z/b;)V

    move-object p1, v1

    :cond_10
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1a
    if-ge v1, v2, :cond_34

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/n/f;

    :try_start_22
    invoke-interface {v3, p1, p2}, Lc/a/a/n/f;->b(Ljava/io/InputStream;Lc/a/a/n/o/z/b;)I

    move-result v3
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_2f

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2c

    return v3

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :catchall_2f
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_34
    return v0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lc/a/a/n/o/z/b;)Lc/a/a/n/f$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/n/f;",
            ">;",
            "Ljava/io/InputStream;",
            "Lc/a/a/n/o/z/b;",
            ")",
            "Lc/a/a/n/f$a;"
        }
    .end annotation

    if-nez p1, :cond_5

    sget-object p0, Lc/a/a/n/f$a;->j:Lc/a/a/n/f$a;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lc/a/a/n/q/c/r;

    invoke-direct {v0, p1, p2}, Lc/a/a/n/q/c/r;-><init>(Ljava/io/InputStream;Lc/a/a/n/o/z/b;)V

    move-object p1, v0

    :cond_11
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    const/4 p2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1b
    if-ge p2, v0, :cond_37

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/n/f;

    :try_start_23
    invoke-interface {v1, p1}, Lc/a/a/n/f;->c(Ljava/io/InputStream;)Lc/a/a/n/f$a;

    move-result-object v1

    sget-object v2, Lc/a/a/n/f$a;->j:Lc/a/a/n/f$a;
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_32

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v1, v2, :cond_2f

    return-object v1

    :cond_2f
    add-int/lit8 p2, p2, 0x1

    goto :goto_1b

    :catchall_32
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_37
    sget-object p0, Lc/a/a/n/f$a;->j:Lc/a/a/n/f$a;

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lc/a/a/n/f$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/n/f;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lc/a/a/n/f$a;"
        }
    .end annotation

    if-nez p1, :cond_5

    sget-object p0, Lc/a/a/n/f$a;->j:Lc/a/a/n/f$a;

    return-object p0

    :cond_5
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_a
    if-ge v0, v1, :cond_1e

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/n/f;

    invoke-interface {v2, p1}, Lc/a/a/n/f;->a(Ljava/nio/ByteBuffer;)Lc/a/a/n/f$a;

    move-result-object v2

    sget-object v3, Lc/a/a/n/f$a;->j:Lc/a/a/n/f$a;

    if-eq v2, v3, :cond_1b

    return-object v2

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1e
    sget-object p0, Lc/a/a/n/f$a;->j:Lc/a/a/n/f$a;

    return-object p0
.end method
