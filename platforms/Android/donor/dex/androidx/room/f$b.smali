.class Landroidx/room/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:[J

.field final b:[Z

.field final c:[I

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/f$b;->a:[J

    new-array v1, p1, [Z

    iput-object v1, p0, Landroidx/room/f$b;->b:[Z

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/room/f$b;->c:[I

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method


# virtual methods
.method a()[I
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/room/f$b;->d:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, Landroidx/room/f$b;->e:Z

    if-eqz v0, :cond_a

    goto :goto_3f

    :cond_a
    iget-object v0, p0, Landroidx/room/f$b;->a:[J

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x1

    if-ge v2, v0, :cond_37

    iget-object v4, p0, Landroidx/room/f$b;->a:[J

    aget-wide v5, v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    :goto_1f
    iget-object v5, p0, Landroidx/room/f$b;->b:[Z

    aget-boolean v6, v5, v2

    if-eq v4, v6, :cond_2e

    iget-object v6, p0, Landroidx/room/f$b;->c:[I

    if-eqz v4, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x2

    :goto_2b
    aput v3, v6, v2

    goto :goto_32

    :cond_2e
    iget-object v3, p0, Landroidx/room/f$b;->c:[I

    aput v1, v3, v2

    :goto_32
    aput-boolean v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_37
    iput-boolean v3, p0, Landroidx/room/f$b;->e:Z

    iput-boolean v1, p0, Landroidx/room/f$b;->d:Z

    iget-object v0, p0, Landroidx/room/f$b;->c:[I

    monitor-exit p0

    return-object v0

    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_42
    move-exception v0

    monitor-exit p0
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_42

    throw v0
.end method

.method varargs b([I)Z
    .registers 11

    monitor-enter p0

    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v1, v0, :cond_1e

    aget v3, p1, v1

    iget-object v4, p0, Landroidx/room/f$b;->a:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    aput-wide v7, v4, v3

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-nez v8, :cond_1b

    iput-boolean v7, p0, Landroidx/room/f$b;->d:Z

    const/4 v2, 0x1

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1e
    monitor-exit p0

    return v2

    :catchall_20
    move-exception p1

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_20

    throw p1
.end method

.method varargs c([I)Z
    .registers 13

    monitor-enter p0

    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v1, v0, :cond_1d

    aget v3, p1, v1

    iget-object v4, p0, Landroidx/room/f$b;->a:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    aput-wide v9, v4, v3

    const/4 v3, 0x1

    cmp-long v4, v5, v7

    if-nez v4, :cond_1a

    iput-boolean v3, p0, Landroidx/room/f$b;->d:Z

    const/4 v2, 0x1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1d
    monitor-exit p0

    return v2

    :catchall_1f
    move-exception p1

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method d()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Landroidx/room/f$b;->e:Z

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    throw v0
.end method
