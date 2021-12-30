.class public final Lcom/google/android/gms/internal/ads/a4;
.super Lcom/google/android/gms/internal/ads/c3;
.source ""


# instance fields
.field private f:Ljava/io/RandomAccessFile;

.field private g:Landroid/net/Uri;

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/c3;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b([BII)I
    .registers 9

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a4;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 p1, -0x1

    return p1

    :cond_e
    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a4;->f:Ljava/io/RandomAccessFile;

    sget v3, Lcom/google/android/gms/internal/ads/b7;->a:I

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_28

    if-lez p1, :cond_27

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/a4;->h:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a4;->h:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->s(I)V

    :cond_27
    return p1

    :catch_28
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/z3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/z3;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final c()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a4;->g:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a4;->f:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_19
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a4;->f:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a4;->i:Z

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a4;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :cond_16
    return-void

    :catchall_17
    move-exception v2

    goto :goto_20

    :catch_19
    move-exception v2

    :try_start_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/z3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/z3;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_17

    :goto_20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a4;->f:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a4;->i:Z

    if-nez v0, :cond_27

    goto :goto_2c

    :cond_27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a4;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :goto_2c
    throw v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o3;)J
    .registers 9

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a4;->g:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->q(Lcom/google/android/gms/internal/ads/o3;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_83

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_9
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_f} :catch_45
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_f} :catch_83

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_12
    const-string v5, "r"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_17} :catch_45
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_83

    :try_start_17
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/a4;->f:Ljava/io/RandomAccessFile;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/o3;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/o3;->g:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a4;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/o3;->f:J

    sub-long/2addr v3, v5

    :cond_2f
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/a4;->h:J
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_31} :catch_83

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3f

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a4;->i:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->r(Lcom/google/android/gms/internal/ads/o3;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a4;->h:J

    return-wide v0

    :cond_3f
    :try_start_3f
    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/l3;-><init>(I)V

    throw p1

    :catch_45
    move-exception p1

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5b

    goto :goto_61

    :cond_5b
    new-instance v0, Lcom/google/android/gms/internal/ads/z3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/z3;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_61
    :goto_61
    new-instance v3, Lcom/google/android/gms/internal/ads/z3;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/ads/z3;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v3
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_83} :catch_83

    :catch_83
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/z3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/z3;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a4;->g:Landroid/net/Uri;

    return-object v0
.end method
