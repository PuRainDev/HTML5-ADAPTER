.class public Lcom/google/android/gms/internal/ads/ci3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/g50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/f40;",
        ">;",
        "Ljava/io/Closeable;",
        "Lcom/google/android/gms/internal/ads/g50;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/gms/internal/ads/f40;

.field private static final d:Lcom/google/android/gms/internal/ads/ji3;


# instance fields
.field protected e:Lcom/google/android/gms/internal/ads/m10;

.field protected f:Lcom/google/android/gms/internal/ads/di3;

.field g:Lcom/google/android/gms/internal/ads/f40;

.field h:J

.field i:J

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/f40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bi3;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bi3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ci3;->c:Lcom/google/android/gms/internal/ads/f40;

    const-class v0, Lcom/google/android/gms/internal/ads/ci3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ji3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ji3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ci3;->d:Lcom/google/android/gms/internal/ads/ji3;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci3;->g:Lcom/google/android/gms/internal/ads/f40;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ci3;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ci3;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci3;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/f40;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci3;->g:Lcom/google/android/gms/internal/ads/f40;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/ads/ci3;->c:Lcom/google/android/gms/internal/ads/f40;

    if-ne v0, v1, :cond_9

    goto :goto_d

    :cond_9
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ci3;->g:Lcom/google/android/gms/internal/ads/f40;

    return-object v0

    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci3;->f:Lcom/google/android/gms/internal/ads/di3;

    if-eqz v0, :cond_42

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ci3;->h:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ci3;->i:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_42

    :try_start_19
    monitor-enter v0
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_1a} :catch_3c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1a} :catch_36

    :try_start_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci3;->f:Lcom/google/android/gms/internal/ads/di3;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ci3;->h:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/di3;->c(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci3;->e:Lcom/google/android/gms/internal/ads/m10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci3;->f:Lcom/google/android/gms/internal/ads/di3;

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/m10;->a(Lcom/google/android/gms/internal/ads/di3;Lcom/google/android/gms/internal/ads/g50;)Lcom/google/android/gms/internal/ads/f40;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci3;->f:Lcom/google/android/gms/internal/ads/di3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di3;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ci3;->h:J

    monitor-exit v0

    return-object v1

    :catchall_33
    move-exception v1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_33

    :try_start_35
    throw v1
    :try_end_36
    .catch Ljava/io/EOFException; {:try_start_35 .. :try_end_36} :catch_3c
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_36} :catch_36

    :catch_36
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catch_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_42
    sget-object v0, Lcom/google/android/gms/internal/ads/ci3;->c:Lcom/google/android/gms/internal/ads/f40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci3;->g:Lcom/google/android/gms/internal/ads/f40;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public final hasNext()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci3;->g:Lcom/google/android/gms/internal/ads/f40;

    sget-object v1, Lcom/google/android/gms/internal/ads/ci3;->c:Lcom/google/android/gms/internal/ads/f40;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci3;->E()Lcom/google/android/gms/internal/ads/f40;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci3;->g:Lcom/google/android/gms/internal/ads/f40;
    :try_end_12
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_12} :catch_13

    return v1

    :catch_13
    sget-object v0, Lcom/google/android/gms/internal/ads/ci3;->c:Lcom/google/android/gms/internal/ads/f40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci3;->g:Lcom/google/android/gms/internal/ads/f40;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci3;->E()Lcom/google/android/gms/internal/ads/f40;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci3;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_37

    if-lez v1, :cond_25

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci3;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f40;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_37
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/f40;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci3;->f:Lcom/google/android/gms/internal/ads/di3;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci3;->g:Lcom/google/android/gms/internal/ads/f40;

    sget-object v1, Lcom/google/android/gms/internal/ads/ci3;->c:Lcom/google/android/gms/internal/ads/f40;

    if-eq v0, v1, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/ads/ii3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci3;->j:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ii3;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci3;->j:Ljava/util/List;

    return-object v0
.end method

.method public final z(Lcom/google/android/gms/internal/ads/di3;JLcom/google/android/gms/internal/ads/m10;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci3;->f:Lcom/google/android/gms/internal/ads/di3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di3;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ci3;->h:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di3;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/di3;->c(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di3;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ci3;->i:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ci3;->e:Lcom/google/android/gms/internal/ads/m10;

    return-void
.end method
