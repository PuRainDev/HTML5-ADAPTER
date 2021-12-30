.class public final Lcom/google/android/gms/internal/ads/x2;
.super Lcom/google/android/gms/internal/ads/c3;
.source ""


# instance fields
.field private final f:Landroid/content/res/AssetManager;

.field private g:Landroid/net/Uri;

.field private h:Ljava/io/InputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/c3;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->f:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final b([BII)I
    .registers 11

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x2;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_39

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_19

    int-to-long v5, p3

    :try_start_14
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->h:Ljava/io/InputStream;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_21} :catch_32

    if-ne p1, v4, :cond_24

    return v4

    :cond_24
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/x2;->i:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2e

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/x2;->i:J

    :cond_2e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->s(I)V

    return p1

    :catch_32
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/w2;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_39
    return v4
.end method

.method public final c()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->g:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x2;->h:Ljava/io/InputStream;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_19
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->h:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x2;->j:Z

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/x2;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :cond_16
    return-void

    :catchall_17
    move-exception v2

    goto :goto_20

    :catch_19
    move-exception v2

    :try_start_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/w2;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_17

    :goto_20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->h:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x2;->j:Z

    if-nez v0, :cond_27

    goto :goto_2c

    :cond_27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/x2;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :goto_2c
    throw v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o3;)J
    .registers 10

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_6a

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_b
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_1b
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_27
    :goto_27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->q(Lcom/google/android/gms/internal/ads/o3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x2;->f:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->h:Ljava/io/InputStream;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/o3;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/o3;->f:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_63

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o3;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_49

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x2;->i:J

    goto :goto_5b

    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x2;->i:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-nez v7, :cond_5b

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/x2;->i:J
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_5b} :catch_6a

    :cond_5b
    :goto_5b
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/x2;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->r(Lcom/google/android/gms/internal/ads/o3;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x2;->i:J

    return-wide v0

    :cond_63
    :try_start_63
    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l3;-><init>(I)V

    throw p1
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_6a} :catch_6a

    :catch_6a
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/w2;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->g:Landroid/net/Uri;

    return-object v0
.end method
