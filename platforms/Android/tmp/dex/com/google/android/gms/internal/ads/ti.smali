.class public final Lcom/google/android/gms/internal/ads/ti;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ti;->d:I

    return-void
.end method

.method private final declared-synchronized c()V
    .registers 3

    monitor-enter p0

    :goto_1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ti;->d:I

    const/16 v1, 0x1000

    if-le v0, v1, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/ti;->d:I

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ti;->d:I
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1e

    goto :goto_1

    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)[B
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    if-lt v2, p1, :cond_26

    iget p1, p0, Lcom/google/android/gms/internal/ads/ti;->d:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ti;->d:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_2d

    monitor-exit p0

    return-object v1

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_29
    :try_start_29
    new-array p1, p1, [B
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return-object p1

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b([B)V
    .registers 5

    monitor-enter p0

    if-eqz p1, :cond_2d

    :try_start_3
    array-length v0, p1

    const/16 v1, 0x1000

    if-le v0, v1, :cond_9

    goto :goto_2d

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->c:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_1b

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti;->c:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ti;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ti;->d:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ti;->c()V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2d
    :goto_2d
    monitor-exit p0

    return-void
.end method
