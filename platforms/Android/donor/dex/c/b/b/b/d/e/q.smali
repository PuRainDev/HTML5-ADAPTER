.class final Lc/b/b/b/d/e/q;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private c:J

.field private d:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lc/b/b/b/d/e/q;->d:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 p1, 0x100001

    iput-wide p1, p0, Lc/b/b/b/d/e/q;->c:J

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 5

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lc/b/b/b/d/e/q;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final declared-synchronized mark(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lc/b/b/b/d/e/q;->c:J

    iput-wide v0, p0, Lc/b/b/b/d/e/q;->d:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()I
    .registers 7

    iget-wide v0, p0, Lc/b/b/b/d/e/q;->c:J

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_a

    return v2

    :cond_a
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v2, :cond_19

    iget-wide v1, p0, Lc/b/b/b/d/e/q;->c:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/b/b/b/d/e/q;->c:J

    :cond_19
    return v0
.end method

.method public final read([BII)I
    .registers 10

    iget-wide v0, p0, Lc/b/b/b/d/e/q;->c:J

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_a

    return v2

    :cond_a
    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object p3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    long-to-int v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v2, :cond_1e

    iget-wide p2, p0, Lc/b/b/b/d/e/q;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lc/b/b/b/d/e/q;->c:J

    :cond_1e
    return p1
.end method

.method public final declared-synchronized reset()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-wide v0, p0, Lc/b/b/b/d/e/q;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1c

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lc/b/b/b/d/e/q;->d:J

    iput-wide v0, p0, Lc/b/b/b/d/e/q;->c:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_2c

    monitor-exit p0

    return-void

    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .registers 5

    iget-wide v0, p0, Lc/b/b/b/d/e/q;->c:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lc/b/b/b/d/e/q;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lc/b/b/b/d/e/q;->c:J

    return-wide p1
.end method
