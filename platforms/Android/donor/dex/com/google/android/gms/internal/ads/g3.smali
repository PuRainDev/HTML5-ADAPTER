.class public final Lcom/google/android/gms/internal/ads/g3;
.super Lcom/google/android/gms/internal/ads/c3;
.source ""


# instance fields
.field private final f:Landroid/content/ContentResolver;

.field private g:Landroid/net/Uri;

.field private h:Landroid/content/res/AssetFileDescriptor;

.field private i:Ljava/io/FileInputStream;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/c3;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->f:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final b([BII)I
    .registers 11

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g3;->j:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->i:Ljava/io/FileInputStream;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_21} :catch_32

    if-ne p1, v4, :cond_24

    return v4

    :cond_24
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/g3;->j:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2e

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/g3;->j:J

    :cond_2e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->s(I)V

    return p1

    :catch_32
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/f3;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_39
    return v4
.end method

.method public final c()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->g:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g3;->i:Ljava/io/FileInputStream;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_37
    .catchall {:try_start_4 .. :try_end_b} :catchall_35

    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->i:Ljava/io/FileInputStream;

    :try_start_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g3;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_14} :catch_22
    .catchall {:try_start_d .. :try_end_14} :catchall_20

    :cond_14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g3;->k:Z

    if-eqz v0, :cond_1f

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g3;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :cond_1f
    return-void

    :catchall_20
    move-exception v2

    goto :goto_29

    :catch_22
    move-exception v2

    :try_start_23
    new-instance v3, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/f3;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_20

    :goto_29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g3;->k:Z

    if-eqz v0, :cond_34

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g3;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :cond_34
    throw v2

    :catchall_35
    move-exception v2

    goto :goto_3e

    :catch_37
    move-exception v2

    :try_start_38
    new-instance v3, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/f3;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_35

    :goto_3e
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->i:Ljava/io/FileInputStream;

    :try_start_40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g3;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_47} :catch_55
    .catchall {:try_start_40 .. :try_end_47} :catchall_53

    :cond_47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g3;->k:Z

    if-eqz v0, :cond_52

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g3;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :cond_52
    throw v2

    :catchall_53
    move-exception v2

    goto :goto_5c

    :catch_55
    move-exception v2

    :try_start_56
    new-instance v3, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/f3;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_53

    :goto_5c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g3;->k:Z

    if-nez v0, :cond_63

    goto :goto_68

    :cond_63
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g3;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :goto_68
    throw v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o3;)J
    .registers 14

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->g:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->q(Lcom/google/android/gms/internal/ads/o3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g3;->f:Landroid/content/ContentResolver;

    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g3;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_a2

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->i:Ljava/io/FileInputStream;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-eqz v7, :cond_36

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/o3;->f:J

    cmp-long v10, v8, v2

    if-gtz v10, :cond_30

    goto :goto_36

    :cond_30
    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/l3;-><init>(I)V

    throw p1

    :cond_36
    :goto_36
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/o3;->f:J

    add-long/2addr v10, v8

    invoke-virtual {v0, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/o3;->f:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_9c

    const-wide/16 v8, 0x0

    if-nez v7, :cond_6e

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-nez v3, :cond_5c

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/g3;->j:J

    move-wide v1, v5

    goto :goto_76

    :cond_5c
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    sub-long/2addr v1, v10

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/g3;->j:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_68

    goto :goto_76

    :cond_68
    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/l3;-><init>(I)V

    throw p1

    :cond_6e
    sub-long v1, v2, v10

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/g3;->j:J
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_72} :catch_c3

    cmp-long v0, v1, v8

    if-ltz v0, :cond_96

    :goto_76
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/o3;->g:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_86

    cmp-long v0, v1, v5

    if-eqz v0, :cond_84

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_84
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/g3;->j:J

    :cond_86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g3;->k:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->r(Lcom/google/android/gms/internal/ads/o3;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o3;->g:J

    cmp-long p1, v0, v5

    if-eqz p1, :cond_93

    return-wide v0

    :cond_93
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g3;->j:J

    return-wide v0

    :cond_96
    :try_start_96
    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/l3;-><init>(I)V

    throw p1

    :cond_9c
    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/l3;-><init>(I)V

    throw p1

    :cond_a2
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not open file descriptor for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_c3} :catch_c3

    :catch_c3
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/f3;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->g:Landroid/net/Uri;

    return-object v0
.end method
