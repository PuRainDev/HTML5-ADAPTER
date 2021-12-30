.class public final Lc/b/b/b/d/e/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/b/d/e/p;

    invoke-direct {v0}, Lc/b/b/b/d/e/p;-><init>()V

    sput-object v0, Lc/b/b/b/d/e/r;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .registers 10

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    const/16 v2, 0x2000

    const/4 v3, 0x0

    :goto_b
    const/4 v4, -0x1

    const v5, 0x7ffffff7

    if-ge v3, v5, :cond_47

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v5, [B

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v5, :cond_2e

    sub-int v8, v5, v7

    invoke-virtual {p0, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ne v8, v4, :cond_2b

    invoke-static {v0, v3}, Lc/b/b/b/d/e/r;->c(Ljava/util/Queue;I)[B

    move-result-object p0

    goto :goto_51

    :cond_2b
    add-int/2addr v7, v8

    add-int/2addr v3, v8

    goto :goto_1c

    :cond_2e
    int-to-long v4, v2

    add-long/2addr v4, v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-lez v2, :cond_3b

    const v2, 0x7fffffff

    goto :goto_b

    :cond_3b
    const-wide/32 v6, -0x80000000

    cmp-long v2, v4, v6

    if-gez v2, :cond_45

    const/high16 v2, -0x80000000

    goto :goto_b

    :cond_45
    long-to-int v2, v4

    goto :goto_b

    :cond_47
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v4, :cond_52

    invoke-static {v0, v5}, Lc/b/b/b/d/e/r;->c(Ljava/util/Queue;I)[B

    move-result-object p0

    :goto_51
    return-object p0

    :cond_52
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .registers 5

    new-instance p1, Lc/b/b/b/d/e/q;

    const-wide/32 v0, 0x100001

    invoke-direct {p1, p0, v0, v1}, Lc/b/b/b/d/e/q;-><init>(Ljava/io/InputStream;J)V

    return-object p1
.end method

.method private static c(Ljava/util/Queue;I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    new-array v0, p1, [B

    move v1, p1

    :goto_3
    if-lez v1, :cond_18

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    sub-int v5, p1, v1

    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v3

    goto :goto_3

    :cond_18
    return-object v0
.end method
