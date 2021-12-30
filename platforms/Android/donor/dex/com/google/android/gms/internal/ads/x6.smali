.class public final Lcom/google/android/gms/internal/ads/x6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[J

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x6;->a:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x6;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final f()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/x6;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x6;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/x6;->c:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/x6;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/x6;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x6;->d:I

    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x6;->d:I

    if-lez v0, :cond_19

    iget v1, p0, Lcom/google/android/gms/internal/ads/x6;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x6;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/2addr v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x6;->a:[J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x6;->b()V

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x6;->b:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x6;->d:I

    if-ge v1, v0, :cond_21

    goto :goto_4d

    :cond_21
    add-int v1, v0, v0

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/x6;->c:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x6;->a:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x6;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/ads/x6;->c:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/x6;->c:I

    if-lez v3, :cond_47

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x6;->a:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x6;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/ads/x6;->c:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/x6;->a:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x6;->b:[Ljava/lang/Object;

    iput v5, p0, Lcom/google/android/gms/internal/ads/x6;->c:I

    :goto_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/x6;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/x6;->d:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x6;->b:[Ljava/lang/Object;

    add-int/2addr v0, v1

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x6;->a:[J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/x6;->d:I
    :try_end_60
    .catchall {:try_start_1 .. :try_end_60} :catchall_62

    monitor-exit p0

    return-void

    :catchall_62
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/x6;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/x6;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x6;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x6;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x6;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    if-nez v0, :cond_8

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x6;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(J)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/x6;->d:I

    if-lez v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x6;->a:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/x6;->c:I

    aget-wide v2, v1, v2

    sub-long v1, p1, v2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_15

    goto :goto_1a

    :cond_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x6;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1c

    goto :goto_2

    :cond_1a
    :goto_1a
    monitor-exit p0

    return-object v0

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
