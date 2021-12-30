.class public final Lc/a/a/t/c;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private final c:J

.field private d:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lc/a/a/t/c;->c:J

    return-void
.end method

.method private h(I)I
    .registers 7

    if-ltz p1, :cond_8

    iget v0, p0, Lc/a/a/t/c;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/a/a/t/c;->d:I

    goto :goto_14

    :cond_8
    iget-wide v0, p0, Lc/a/a/t/c;->c:J

    iget v2, p0, Lc/a/a/t/c;->d:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_15

    :goto_14
    return p1

    :cond_15
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read all expected data, expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/a/a/t/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", but read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/t/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .registers 4

    new-instance v0, Lc/a/a/t/c;

    invoke-direct {v0, p0, p1, p2}, Lc/a/a/t/c;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lc/a/a/t/c;->c:J

    iget v2, p0, Lc/a/a/t/c;->d:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    long-to-int v1, v0

    monitor-exit p0

    return v1

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read()I
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, -0x1

    :goto_a
    invoke-direct {p0, v1}, Lc/a/a/t/c;->h(I)I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read([B)I
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/a/a/t/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized read([BII)I
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    invoke-direct {p0, p1}, Lc/a/a/t/c;->h(I)I

    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
