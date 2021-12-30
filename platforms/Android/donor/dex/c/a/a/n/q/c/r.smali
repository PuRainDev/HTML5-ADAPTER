.class public Lc/a/a/n/q/c/r;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/q/c/r$a;
    }
.end annotation


# instance fields
.field private volatile c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lc/a/a/n/o/z/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lc/a/a/n/o/z/b;)V
    .registers 4

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, Lc/a/a/n/q/c/r;-><init>(Ljava/io/InputStream;Lc/a/a/n/o/z/b;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lc/a/a/n/o/z/b;I)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    iput p1, p0, Lc/a/a/n/q/c/r;->f:I

    iput-object p2, p0, Lc/a/a/n/q/c/r;->h:Lc/a/a/n/o/z/b;

    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lc/a/a/n/o/z/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lc/a/a/n/q/c/r;->c:[B

    return-void
.end method

.method private h(Ljava/io/InputStream;[B)I
    .registers 8

    iget v0, p0, Lc/a/a/n/q/c/r;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_57

    iget v3, p0, Lc/a/a/n/q/c/r;->g:I

    sub-int/2addr v3, v0

    iget v4, p0, Lc/a/a/n/q/c/r;->e:I

    if-lt v3, v4, :cond_e

    goto :goto_57

    :cond_e
    if-nez v0, :cond_36

    array-length v1, p2

    if-le v4, v1, :cond_36

    iget v1, p0, Lc/a/a/n/q/c/r;->d:I

    array-length v3, p2

    if-ne v1, v3, :cond_36

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1e

    goto :goto_1f

    :cond_1e
    move v4, v0

    :goto_1f
    iget-object v0, p0, Lc/a/a/n/q/c/r;->h:Lc/a/a/n/o/z/b;

    const-class v1, [B

    invoke-interface {v0, v4, v1}, Lc/a/a/n/o/z/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lc/a/a/n/q/c/r;->c:[B

    iget-object v1, p0, Lc/a/a/n/q/c/r;->h:Lc/a/a/n/o/z/b;

    invoke-interface {v1, p2}, Lc/a/a/n/o/z/b;->d(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_3d

    :cond_36
    if-lez v0, :cond_3d

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3d
    :goto_3d
    iget v0, p0, Lc/a/a/n/q/c/r;->g:I

    iget v1, p0, Lc/a/a/n/q/c/r;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/a/a/n/q/c/r;->g:I

    iput v2, p0, Lc/a/a/n/q/c/r;->f:I

    iput v2, p0, Lc/a/a/n/q/c/r;->d:I

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lc/a/a/n/q/c/r;->g:I

    if-gtz p1, :cond_53

    goto :goto_54

    :cond_53
    add-int/2addr p2, p1

    :goto_54
    iput p2, p0, Lc/a/a/n/q/c/r;->d:I

    return p1

    :cond_57
    :goto_57
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_63

    iput v1, p0, Lc/a/a/n/q/c/r;->f:I

    iput v2, p0, Lc/a/a/n/q/c/r;->g:I

    iput p1, p0, Lc/a/a/n/q/c/r;->d:I

    :cond_63
    return p1
.end method

.method private static z()Ljava/io/IOException;
    .registers 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lc/a/a/n/q/c/r;->c:[B

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    iget v1, p0, Lc/a/a/n/q/c/r;->d:I

    iget v2, p0, Lc/a/a/n/q/c/r;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1a

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_15
    :try_start_15
    invoke-static {}, Lc/a/a/n/q/c/r;->z()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Lc/a/a/n/q/c/r;->c:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lc/a/a/n/q/c/r;->h:Lc/a/a/n/o/z/b;

    iget-object v2, p0, Lc/a/a/n/q/c/r;->c:[B

    invoke-interface {v0, v2}, Lc/a/a/n/o/z/b;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lc/a/a/n/q/c/r;->c:[B

    :cond_e
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_17
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/a/a/n/q/c/r;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/a/a/n/q/c/r;->e:I

    iget p1, p0, Lc/a/a/n/q/c/r;->g:I

    iput p1, p0, Lc/a/a/n/q/c/r;->f:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/n/q/c/r;->c:[B

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_39

    if-eqz v1, :cond_39

    iget v2, p0, Lc/a/a/n/q/c/r;->g:I

    iget v3, p0, Lc/a/a/n/q/c/r;->d:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_18

    invoke-direct {p0, v1, v0}, Lc/a/a/n/q/c/r;->h(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_3e

    if-ne v1, v4, :cond_18

    monitor-exit p0

    return v4

    :cond_18
    :try_start_18
    iget-object v1, p0, Lc/a/a/n/q/c/r;->c:[B

    if-eq v0, v1, :cond_26

    iget-object v0, p0, Lc/a/a/n/q/c/r;->c:[B

    if-eqz v0, :cond_21

    goto :goto_26

    :cond_21
    invoke-static {}, Lc/a/a/n/q/c/r;->z()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_26
    :goto_26
    iget v1, p0, Lc/a/a/n/q/c/r;->d:I

    iget v2, p0, Lc/a/a/n/q/c/r;->g:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_37

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/a/a/n/q/c/r;->g:I

    aget-byte v0, v0, v2
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_3e

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :cond_37
    monitor-exit p0

    return v4

    :cond_39
    :try_start_39
    invoke-static {}, Lc/a/a/n/q/c/r;->z()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/n/q/c/r;->c:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_90

    if-eqz v0, :cond_8b

    if-nez p3, :cond_a

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_a
    :try_start_a
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_86

    iget v2, p0, Lc/a/a/n/q/c/r;->g:I

    iget v3, p0, Lc/a/a/n/q/c/r;->d:I

    if-ge v2, v3, :cond_32

    sub-int v4, v3, v2

    if-lt v4, p3, :cond_1a

    move v3, p3

    goto :goto_1b

    :cond_1a
    sub-int/2addr v3, v2

    :goto_1b
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lc/a/a/n/q/c/r;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lc/a/a/n/q/c/r;->g:I

    if-eq v3, p3, :cond_30

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_90

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    add-int/2addr p2, v3

    sub-int v2, p3, v3

    goto :goto_33

    :cond_30
    :goto_30
    monitor-exit p0

    return v3

    :cond_32
    move v2, p3

    :goto_33
    :try_start_33
    iget v3, p0, Lc/a/a/n/q/c/r;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_48

    array-length v3, v0

    if-lt v2, v3, :cond_48

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_90

    if-ne v3, v4, :cond_76

    if-ne v2, p3, :cond_44

    goto :goto_46

    :cond_44
    sub-int v4, p3, v2

    :goto_46
    monitor-exit p0

    return v4

    :cond_48
    :try_start_48
    invoke-direct {p0, v1, v0}, Lc/a/a/n/q/c/r;->h(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_90

    if-ne v3, v4, :cond_55

    if-ne v2, p3, :cond_51

    goto :goto_53

    :cond_51
    sub-int v4, p3, v2

    :goto_53
    monitor-exit p0

    return v4

    :cond_55
    :try_start_55
    iget-object v3, p0, Lc/a/a/n/q/c/r;->c:[B

    if-eq v0, v3, :cond_63

    iget-object v0, p0, Lc/a/a/n/q/c/r;->c:[B

    if-eqz v0, :cond_5e

    goto :goto_63

    :cond_5e
    invoke-static {}, Lc/a/a/n/q/c/r;->z()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_63
    :goto_63
    iget v3, p0, Lc/a/a/n/q/c/r;->d:I

    iget v4, p0, Lc/a/a/n/q/c/r;->g:I

    sub-int v5, v3, v4

    if-lt v5, v2, :cond_6d

    move v3, v2

    goto :goto_6e

    :cond_6d
    sub-int/2addr v3, v4

    :goto_6e
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lc/a/a/n/q/c/r;->g:I

    add-int/2addr v4, v3

    iput v4, p0, Lc/a/a/n/q/c/r;->g:I
    :try_end_76
    .catchall {:try_start_55 .. :try_end_76} :catchall_90

    :cond_76
    sub-int/2addr v2, v3

    if-nez v2, :cond_7b

    monitor-exit p0

    return p3

    :cond_7b
    :try_start_7b
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_90

    if-nez v4, :cond_84

    sub-int/2addr p3, v2

    monitor-exit p0

    return p3

    :cond_84
    add-int/2addr p2, v3

    goto :goto_33

    :cond_86
    :try_start_86
    invoke-static {}, Lc/a/a/n/q/c/r;->z()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_8b
    invoke-static {}, Lc/a/a/n/q/c/r;->z()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_90
    .catchall {:try_start_86 .. :try_end_90} :catchall_90

    :catchall_90
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/n/q/c/r;->c:[B

    if-eqz v0, :cond_31

    const/4 v0, -0x1

    iget v1, p0, Lc/a/a/n/q/c/r;->f:I

    if-eq v0, v1, :cond_e

    iput v1, p0, Lc/a/a/n/q/c/r;->g:I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_39

    monitor-exit p0

    return-void

    :cond_e
    :try_start_e
    new-instance v0, Lc/a/a/n/q/c/r$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mark has been invalidated, pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/a/n/q/c/r;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " markLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/a/n/q/c/r;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/n/q/c/r$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_39
    .catchall {:try_start_e .. :try_end_39} :catchall_39

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .registers 12

    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_b

    const-wide/16 p1, 0x0

    monitor-exit p0

    return-wide p1

    :cond_b
    :try_start_b
    iget-object v0, p0, Lc/a/a/n/q/c/r;->c:[B

    if-eqz v0, :cond_68

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_63

    iget v2, p0, Lc/a/a/n/q/c/r;->d:I

    iget v3, p0, Lc/a/a/n/q/c/r;->g:I

    sub-int v4, v2, v3

    int-to-long v4, v4

    cmp-long v6, v4, p1

    if-ltz v6, :cond_25

    int-to-long v0, v3

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lc/a/a/n/q/c/r;->g:I
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_6d

    monitor-exit p0

    return-wide p1

    :cond_25
    int-to-long v4, v2

    int-to-long v6, v3

    sub-long/2addr v4, v6

    :try_start_28
    iput v2, p0, Lc/a/a/n/q/c/r;->g:I

    iget v2, p0, Lc/a/a/n/q/c/r;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5b

    iget v2, p0, Lc/a/a/n/q/c/r;->e:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-gtz v2, :cond_5b

    invoke-direct {p0, v1, v0}, Lc/a/a/n/q/c/r;->h(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_6d

    if-ne v0, v3, :cond_3e

    monitor-exit p0

    return-wide v4

    :cond_3e
    :try_start_3e
    iget v0, p0, Lc/a/a/n/q/c/r;->d:I

    iget v1, p0, Lc/a/a/n/q/c/r;->g:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    sub-long v6, p1, v4

    cmp-long v8, v2, v6

    if-ltz v8, :cond_53

    int-to-long v0, v1

    add-long/2addr v0, p1

    sub-long/2addr v0, v4

    long-to-int v1, v0

    iput v1, p0, Lc/a/a/n/q/c/r;->g:I
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_6d

    monitor-exit p0

    return-wide p1

    :cond_53
    int-to-long p1, v0

    add-long/2addr v4, p1

    int-to-long p1, v1

    sub-long/2addr v4, p1

    :try_start_57
    iput v0, p0, Lc/a/a/n/q/c/r;->g:I
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_6d

    monitor-exit p0

    return-wide v4

    :cond_5b
    sub-long/2addr p1, v4

    :try_start_5c
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_6d

    add-long/2addr v4, p1

    monitor-exit p0

    return-wide v4

    :cond_63
    :try_start_63
    invoke-static {}, Lc/a/a/n/q/c/r;->z()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_68
    invoke-static {}, Lc/a/a/n/q/c/r;->z()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6d
    .catchall {:try_start_63 .. :try_end_6d} :catchall_6d

    :catchall_6d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/n/q/c/r;->c:[B

    array-length v0, v0

    iput v0, p0, Lc/a/a/n/q/c/r;->e:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/n/q/c/r;->c:[B

    if-eqz v0, :cond_f

    iget-object v0, p0, Lc/a/a/n/q/c/r;->h:Lc/a/a/n/o/z/b;

    iget-object v1, p0, Lc/a/a/n/q/c/r;->c:[B

    invoke-interface {v0, v1}, Lc/a/a/n/o/z/b;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/n/q/c/r;->c:[B
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method
