.class public Lc/a/a/t/d;
.super Ljava/io/InputStream;
.source ""


# static fields
.field private static final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/a/a/t/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lc/a/a/t/j;->e(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lc/a/a/t/d;->c:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static v(Ljava/io/InputStream;)Lc/a/a/t/d;
    .registers 3

    sget-object v0, Lc/a/a/t/d;->c:Ljava/util/Queue;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/t/d;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    if-nez v1, :cond_11

    new-instance v1, Lc/a/a/t/d;

    invoke-direct {v1}, Lc/a/a/t/d;-><init>()V

    :cond_11
    invoke-virtual {v1, p0}, Lc/a/a/t/d;->z(Ljava/io/InputStream;)V

    return-object v1

    :catchall_15
    move-exception p0

    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p0
.end method


# virtual methods
.method public available()I
    .registers 2

    iget-object v0, p0, Lc/a/a/t/d;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lc/a/a/t/d;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public h()Ljava/io/IOException;
    .registers 2

    iget-object v0, p0, Lc/a/a/t/d;->e:Ljava/io/IOException;

    return-object v0
.end method

.method public mark(I)V
    .registers 3

    iget-object v0, p0, Lc/a/a/t/d;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/t/d;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .registers 2

    :try_start_0
    iget-object v0, p0, Lc/a/a/t/d;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    iput-object v0, p0, Lc/a/a/t/d;->e:Ljava/io/IOException;

    const/4 v0, -0x1

    :goto_b
    return v0
.end method

.method public read([B)I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lc/a/a/t/d;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    iput-object p1, p0, Lc/a/a/t/d;->e:Ljava/io/IOException;

    const/4 p1, -0x1

    :goto_b
    return p1
.end method

.method public read([BII)I
    .registers 5

    :try_start_0
    iget-object v0, p0, Lc/a/a/t/d;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    iput-object p1, p0, Lc/a/a/t/d;->e:Ljava/io/IOException;

    const/4 p1, -0x1

    :goto_b
    return p1
.end method

.method public declared-synchronized reset()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/t/d;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 4

    :try_start_0
    iget-object v0, p0, Lc/a/a/t/d;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_c

    :catch_7
    move-exception p1

    iput-object p1, p0, Lc/a/a/t/d;->e:Ljava/io/IOException;

    const-wide/16 p1, 0x0

    :goto_c
    return-wide p1
.end method

.method public y()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/t/d;->e:Ljava/io/IOException;

    iput-object v0, p0, Lc/a/a/t/d;->d:Ljava/io/InputStream;

    sget-object v0, Lc/a/a/t/d;->c:Ljava/util/Queue;

    monitor-enter v0

    :try_start_8
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_d

    throw v1
.end method

.method z(Ljava/io/InputStream;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/t/d;->d:Ljava/io/InputStream;

    return-void
.end method
