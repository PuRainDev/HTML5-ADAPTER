.class public abstract Lcom/google/android/gms/internal/ads/xh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f40;


# static fields
.field private static final c:Lcom/google/android/gms/internal/ads/ji3;


# instance fields
.field protected final d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/g50;

.field f:Z

.field g:Z

.field private h:Ljava/nio/ByteBuffer;

.field i:J

.field j:J

.field k:Lcom/google/android/gms/internal/ads/di3;

.field private l:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/xh3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ji3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ji3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xh3;->c:Lcom/google/android/gms/internal/ads/ji3;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xh3;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh3;->l:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh3;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xh3;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xh3;->f:Z

    return-void
.end method

.method private final declared-synchronized a()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xh3;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_39

    if-nez v0, :cond_37

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/xh3;->c:Lcom/google/android/gms/internal/ads/ji3;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh3;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1c
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ji3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh3;->k:Lcom/google/android/gms/internal/ads/di3;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xh3;->i:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xh3;->j:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/di3;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh3;->h:Ljava/nio/ByteBuffer;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2b} :catch_30
    .catchall {:try_start_5 .. :try_end_2b} :catchall_39

    const/4 v0, 0x1

    :try_start_2c
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xh3;->g:Z
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_39

    monitor-exit p0

    return-void

    :catch_30
    move-exception v0

    :try_start_31
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_39

    :cond_37
    monitor-exit p0

    return-void

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized c()V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xh3;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/xh3;->c:Lcom/google/android/gms/internal/ads/ji3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh3;->d:Ljava/lang/String;

    const-string v2, "parsing details of "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ji3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh3;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3b

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xh3;->f:Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xh3;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_36

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh3;->l:Ljava/nio/ByteBuffer;

    :cond_36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh3;->h:Ljava/nio/ByteBuffer;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3d

    monitor-exit p0

    return-void

    :cond_3b
    monitor-exit p0

    return-void

    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/di3;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/m10;)V
    .registers 8

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di3;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xh3;->i:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/xh3;->j:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh3;->k:Lcom/google/android/gms/internal/ads/di3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di3;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/di3;->c(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xh3;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xh3;->f:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xh3;->c()V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/g50;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh3;->e:Lcom/google/android/gms/internal/ads/g50;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh3;->d:Ljava/lang/String;

    return-object v0
.end method
