.class public final Lc/a/a/n/n/c;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field private final c:Ljava/io/OutputStream;

.field private d:[B

.field private e:Lc/a/a/n/o/z/b;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lc/a/a/n/o/z/b;)V
    .registers 4

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, Lc/a/a/n/n/c;-><init>(Ljava/io/OutputStream;Lc/a/a/n/o/z/b;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Lc/a/a/n/o/z/b;I)V
    .registers 4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lc/a/a/n/n/c;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Lc/a/a/n/n/c;->e:Lc/a/a/n/o/z/b;

    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lc/a/a/n/o/z/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lc/a/a/n/n/c;->d:[B

    return-void
.end method

.method private h()V
    .registers 5

    iget v0, p0, Lc/a/a/n/n/c;->f:I

    if-lez v0, :cond_e

    iget-object v1, p0, Lc/a/a/n/n/c;->c:Ljava/io/OutputStream;

    iget-object v2, p0, Lc/a/a/n/n/c;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lc/a/a/n/n/c;->f:I

    :cond_e
    return-void
.end method

.method private v()V
    .registers 3

    iget v0, p0, Lc/a/a/n/n/c;->f:I

    iget-object v1, p0, Lc/a/a/n/n/c;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lc/a/a/n/n/c;->h()V

    :cond_a
    return-void
.end method

.method private y()V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/n/c;->d:[B

    if-eqz v0, :cond_c

    iget-object v1, p0, Lc/a/a/n/n/c;->e:Lc/a/a/n/o/z/b;

    invoke-interface {v1, v0}, Lc/a/a/n/o/z/b;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/n/n/c;->d:[B

    :cond_c
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/n/n/c;->flush()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_c

    iget-object v0, p0, Lc/a/a/n/n/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-direct {p0}, Lc/a/a/n/n/c;->y()V

    return-void

    :catchall_c
    move-exception v0

    iget-object v1, p0, Lc/a/a/n/n/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .registers 2

    invoke-direct {p0}, Lc/a/a/n/n/c;->h()V

    iget-object v0, p0, Lc/a/a/n/n/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 5

    iget-object v0, p0, Lc/a/a/n/n/c;->d:[B

    iget v1, p0, Lc/a/a/n/n/c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/a/a/n/n/c;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-direct {p0}, Lc/a/a/n/n/c;->v()V

    return-void
.end method

.method public write([B)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/a/a/n/n/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 9

    const/4 v0, 0x0

    :cond_1
    sub-int v1, p3, v0

    add-int v2, p2, v0

    iget v3, p0, Lc/a/a/n/n/c;->f:I

    if-nez v3, :cond_14

    iget-object v4, p0, Lc/a/a/n/n/c;->d:[B

    array-length v4, v4

    if-lt v1, v4, :cond_14

    iget-object p2, p0, Lc/a/a/n/n/c;->c:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_14
    iget-object v4, p0, Lc/a/a/n/n/c;->d:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lc/a/a/n/n/c;->d:[B

    iget v4, p0, Lc/a/a/n/n/c;->f:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lc/a/a/n/n/c;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lc/a/a/n/n/c;->f:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lc/a/a/n/n/c;->v()V

    if-lt v0, p3, :cond_1

    return-void
.end method
