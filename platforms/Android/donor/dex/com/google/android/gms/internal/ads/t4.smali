.class public final Lcom/google/android/gms/internal/ads/t4;
.super Lcom/google/android/gms/internal/ads/c3;
.source ""


# instance fields
.field private final f:Landroid/content/res/Resources;

.field private final g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:Landroid/content/res/AssetFileDescriptor;

.field private j:Ljava/io/InputStream;

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/c3;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->f:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b([BII)I
    .registers 11

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t4;->k:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4a

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_19

    int-to-long v5, p3

    :try_start_14
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->j:Ljava/io/InputStream;

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_21} :catch_43

    if-ne p1, v4, :cond_35

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/t4;->k:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_2a

    return v4

    :cond_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/s4;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_35
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/t4;->k:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3f

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/t4;->k:J

    :cond_3f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->s(I)V

    return p1

    :catch_43
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/s4;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4a
    return v4
.end method

.method public final c()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->h:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_37
    .catchall {:try_start_4 .. :try_end_b} :catchall_35

    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->j:Ljava/io/InputStream;

    :try_start_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t4;->i:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_14} :catch_22
    .catchall {:try_start_d .. :try_end_14} :catchall_20

    :cond_14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->i:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t4;->l:Z

    if-eqz v0, :cond_1f

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/t4;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :cond_1f
    return-void

    :catchall_20
    move-exception v2

    goto :goto_29

    :catch_22
    move-exception v2

    :try_start_23
    new-instance v3, Lcom/google/android/gms/internal/ads/s4;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_20

    :goto_29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->i:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t4;->l:Z

    if-eqz v0, :cond_34

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/t4;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :cond_34
    throw v2

    :catchall_35
    move-exception v2

    goto :goto_3e

    :catch_37
    move-exception v2

    :try_start_38
    new-instance v3, Lcom/google/android/gms/internal/ads/s4;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_35

    :goto_3e
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->j:Ljava/io/InputStream;

    :try_start_40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t4;->i:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_47} :catch_55
    .catchall {:try_start_40 .. :try_end_47} :catchall_53

    :cond_47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->i:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t4;->l:Z

    if-eqz v0, :cond_52

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/t4;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :cond_52
    throw v2

    :catchall_53
    move-exception v2

    goto :goto_5c

    :catch_55
    move-exception v2

    :try_start_56
    new-instance v3, Lcom/google/android/gms/internal/ads/s4;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_53

    :goto_5c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->i:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t4;->l:Z

    if-nez v0, :cond_63

    goto :goto_68

    :cond_63
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/t4;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :goto_68
    throw v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o3;)J
    .registers 15

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rawresource"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_a0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.resource"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_37

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\\d+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_a0

    :cond_37
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_54
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_61

    const-string v3, ""

    goto :goto_6b

    :cond_61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_83

    :cond_7e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t4;->f:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t4;->g:Ljava/lang/String;

    const-string v5, "raw"

    invoke-virtual {v3, v1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_90

    goto :goto_ab

    :cond_90
    new-instance p1, Lcom/google/android/gms/internal/ads/s4;

    const-string v0, "Resource not found."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_98
    new-instance p1, Lcom/google/android/gms/internal/ads/s4;

    const-string v0, "URI must either use scheme rawresource or android.resource"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a0
    :goto_a0
    :try_start_a0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1
    :try_end_a4
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_a4} :catch_178

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_a7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_ab
    .catch Ljava/lang/NumberFormatException; {:try_start_a7 .. :try_end_ab} :catch_178

    :goto_ab
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->q(Lcom/google/android/gms/internal/ads/o3;)V

    :try_start_ae
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t4;->f:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_b4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_ae .. :try_end_b4} :catch_171

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t4;->i:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_150

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->j:Ljava/io/InputStream;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-eqz v8, :cond_db

    :try_start_ce
    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/o3;->f:J

    cmp-long v11, v9, v3

    if-gtz v11, :cond_d5

    goto :goto_db

    :cond_d5
    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/l3;-><init>(I)V

    throw p1

    :cond_db
    :goto_db
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    iget-wide v11, p1, Lcom/google/android/gms/internal/ads/o3;->f:J

    add-long/2addr v11, v9

    invoke-virtual {v0, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v11

    sub-long/2addr v11, v9

    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/o3;->f:J

    cmp-long v1, v11, v9

    if-nez v1, :cond_143

    const-wide/16 v9, 0x0

    if-nez v8, :cond_117

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_101

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/t4;->k:J

    move-wide v3, v6

    goto :goto_11e

    :cond_101
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/t4;->k:J

    cmp-long v0, v3, v9

    if-ltz v0, :cond_111

    goto :goto_11e

    :cond_111
    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/l3;-><init>(I)V

    throw p1

    :cond_117
    sub-long/2addr v3, v11

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/t4;->k:J
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_11a} :catch_149

    cmp-long v0, v3, v9

    if-ltz v0, :cond_13d

    :goto_11e
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o3;->g:J

    cmp-long v5, v0, v6

    if-eqz v5, :cond_12e

    cmp-long v5, v3, v6

    if-eqz v5, :cond_12c

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_12c
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t4;->k:J

    :cond_12e
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t4;->l:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->r(Lcom/google/android/gms/internal/ads/o3;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o3;->g:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_13a

    return-wide v0

    :cond_13a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t4;->k:J

    return-wide v0

    :cond_13d
    :try_start_13d
    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/l3;-><init>(I)V

    throw p1

    :cond_143
    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/l3;-><init>(I)V

    throw p1
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_149} :catch_149

    :catch_149
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/s4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_150
    new-instance p1, Lcom/google/android/gms/internal/ads/s4;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Resource is compressed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_171
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/s4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_178
    new-instance p1, Lcom/google/android/gms/internal/ads/s4;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->h:Landroid/net/Uri;

    return-object v0
.end method
