.class public final Lcom/google/android/gms/internal/ads/sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fp3;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/pk;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Lcom/google/android/gms/internal/ads/rm;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sn;->b:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->c:Lcom/google/android/gms/internal/ads/rm;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/sn;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sn;->b:J

    new-instance p2, Lcom/google/android/gms/internal/ads/qj;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/qj;-><init>(Lcom/google/android/gms/internal/ads/sn;Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sn;->c:Lcom/google/android/gms/internal/ads/rm;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/sn;->d:I

    return-void
.end method

.method static g(Lcom/google/android/gms/internal/ads/ql;J)[B
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ql;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1f

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1f

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-nez v5, :cond_1f

    new-array p1, v2, [B

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    :cond_1f
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "streamToBytes length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h(Ljava/io/OutputStream;I)V
    .registers 3

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static i(Ljava/io/InputStream;)I
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->p(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->p(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->p(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->p(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static j(Ljava/io/OutputStream;J)V
    .registers 5

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static k(Ljava/io/InputStream;)J
    .registers 8

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->p(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->p(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->p(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->p(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->p(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->p(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->p(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->p(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static l(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 5

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v1, v0

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/sn;->j(Ljava/io/OutputStream;J)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method static m(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->k(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sn;->g(Lcom/google/android/gms/internal/ads/ql;J)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private final n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pk;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sn;->b:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/pk;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sn;->b:J

    goto :goto_22

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sn;->b:J

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/pk;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pk;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sn;->b:J

    :goto_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pk;

    if-eqz p1, :cond_11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sn;->b:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/pk;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sn;->b:J

    :cond_11
    return-void
.end method

.method private static p(Ljava/io/InputStream;)I
    .registers 2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    return p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static final q(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_37

    :cond_32
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_37
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sn;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo3;

    move-result-object p2

    if-eqz p2, :cond_12

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/eo3;->f:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/eo3;->e:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sn;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eo3;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_14

    monitor-exit p0

    return-void

    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->zza()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unable to create cache dir %s"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/od;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_62

    monitor-exit p0

    return-void

    :cond_24
    monitor-exit p0

    return-void

    :cond_26
    :try_start_26
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_62

    if-nez v0, :cond_2e

    monitor-exit p0

    return-void

    :cond_2e
    :try_start_2e
    array-length v1, v0

    :goto_2f
    if-ge v2, v1, :cond_60

    aget-object v3, v0, v2
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_62

    :try_start_33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Lcom/google/android/gms/internal/ads/ql;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/ql;-><init>(Ljava/io/InputStream;J)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_46} :catch_5a
    .catchall {:try_start_33 .. :try_end_46} :catchall_62

    :try_start_46
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pk;->a(Lcom/google/android/gms/internal/ads/ql;)Lcom/google/android/gms/internal/ads/pk;

    move-result-object v7

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/pk;->a:J

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/pk;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v7}, Lcom/google/android/gms/internal/ads/sn;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pk;)V
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_55

    :try_start_51
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    goto :goto_5d

    :catchall_55
    move-exception v4

    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    throw v4
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_5a} :catch_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_62

    :catch_5a
    :try_start_5a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_62

    :goto_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_60
    monitor-exit p0

    return-void

    :catchall_62
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eo3;)V
    .registers 18

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_6
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/sn;->b:J

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/eo3;->a:[B

    array-length v5, v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/sn;->d:I
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_1a2

    int-to-long v7, v5

    add-long/2addr v3, v7

    int-to-long v7, v6

    const v9, 0x3f666666    # 0.9f

    cmp-long v10, v3, v7

    if-lez v10, :cond_22

    int-to-float v3, v5

    int-to-float v4, v6

    mul-float v4, v4, v9

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_20

    goto :goto_22

    :cond_20
    monitor-exit p0

    return-void

    :cond_22
    :goto_22
    :try_start_22
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/sn;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_1a2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_28
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/pk;

    invoke-direct {v7, v0, v2}, Lcom/google/android/gms/internal/ads/pk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eo3;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_37} :catch_16c
    .catchall {:try_start_28 .. :try_end_37} :catchall_1a2

    const v8, 0x20150306

    :try_start_3a
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/sn;->h(Ljava/io/OutputStream;I)V

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/pk;->b:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/sn;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/pk;->c:Ljava/lang/String;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_44} :catch_148
    .catchall {:try_start_3a .. :try_end_44} :catchall_1a2

    if-nez v8, :cond_48

    :try_start_46
    const-string v8, ""
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_1a2

    :cond_48
    :try_start_48
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/sn;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/pk;->d:J

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/sn;->j(Ljava/io/OutputStream;J)V

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/pk;->e:J

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/sn;->j(Ljava/io/OutputStream;J)V

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/pk;->f:J

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/sn;->j(Ljava/io/OutputStream;J)V

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/pk;->g:J

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/sn;->j(Ljava/io/OutputStream;J)V

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/pk;->h:Ljava/util/List;

    if-eqz v8, :cond_89

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/sn;->h(Ljava/io/OutputStream;I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/nx3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/nx3;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/sn;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/nx3;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/sn;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_6e

    :cond_89
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/sn;->h(Ljava/io/OutputStream;I)V

    :cond_8c
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_8f} :catch_148
    .catchall {:try_start_48 .. :try_end_8f} :catchall_1a2

    :try_start_8f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eo3;->a:[B

    invoke-virtual {v6, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/pk;->a:J

    invoke-direct {p0, v0, v7}, Lcom/google/android/gms/internal/ads/sn;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pk;)V

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/sn;->b:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/sn;->d:I

    int-to-long v10, v0

    cmp-long v0, v6, v10

    if-ltz v0, :cond_1a0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/od;->b:Z

    if-eqz v0, :cond_b4

    const-string v0, "Pruning old cache entries."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b4
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/sn;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_11c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/pk;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/pk;->b:Ljava/lang/String;

    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/sn;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_ee

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/sn;->b:J

    move-wide/from16 p1, v10

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/pk;->a:J

    sub-long/2addr v13, v9

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/sn;->b:J

    goto :goto_101

    :cond_ee
    move-wide/from16 p1, v10

    const-string v9, "Could not delete cache entry for key=%s, filename=%s"

    new-array v10, v12, [Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/pk;->b:Ljava/lang/String;

    aput-object v8, v10, v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/sn;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/od;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_101
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/sn;->b:J

    long-to-float v8, v8

    iget v9, v1, Lcom/google/android/gms/internal/ads/sn;->d:I

    int-to-float v9, v9

    const v10, 0x3f666666    # 0.9f

    mul-float v9, v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_116

    goto :goto_11e

    :cond_116
    move-wide/from16 v10, p1

    const v9, 0x3f666666    # 0.9f

    goto :goto_c5

    :cond_11c
    move-wide/from16 p1, v10

    :goto_11e
    sget-boolean v0, Lcom/google/android/gms/internal/ads/od;->b:Z

    if-eqz v0, :cond_1a0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/sn;->b:J

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-wide/from16 v8, p1

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v12

    const-string v2, "pruned %d files, %d bytes, %d ms"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_146} :catch_16c
    .catchall {:try_start_8f .. :try_end_146} :catchall_1a2

    monitor-exit p0

    return-void

    :catch_148
    move-exception v0

    :try_start_149
    const-string v2, "%s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/od;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    const-string v0, "Failed to write header for %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/od;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_16c
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_16c} :catch_16c
    .catchall {:try_start_149 .. :try_end_16c} :catchall_1a2

    :catch_16c
    :try_start_16c
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_17f

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, "Could not clean up file %s"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/od;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sn;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->zza()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a0

    const-string v0, "Re-initializing cache after external clearing."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/od;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/sn;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sn;->b()V
    :try_end_19e
    .catchall {:try_start_16c .. :try_end_19e} :catchall_1a2

    monitor-exit p0

    return-void

    :cond_1a0
    monitor-exit p0

    return-void

    :catchall_1a2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sn;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sn;->o(Ljava/lang/String;)V

    if-nez v0, :cond_22

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/od;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    monitor-exit p0

    return-void

    :cond_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo3;
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pk;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_c5

    const/4 v1, 0x0

    if-nez v0, :cond_e

    monitor-exit p0

    return-object v1

    :cond_e
    :try_start_e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sn;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_c5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_15
    new-instance v6, Lcom/google/android/gms/internal/ads/ql;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/ql;-><init>(Ljava/io/InputStream;J)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_28} :catch_ac
    .catchall {:try_start_15 .. :try_end_28} :catchall_c5

    :try_start_28
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pk;->a(Lcom/google/android/gms/internal/ads/ql;)Lcom/google/android/gms/internal/ads/pk;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/pk;->b:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_50

    const-string v0, "%s: key=%s, found=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p1, v8, v3

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/pk;->b:Ljava/lang/String;

    aput-object v7, v8, v5

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/od;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sn;->o(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_28 .. :try_end_4b} :catchall_a7

    :try_start_4b
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_ac
    .catchall {:try_start_4b .. :try_end_4e} :catchall_c5

    monitor-exit p0

    return-object v1

    :cond_50
    :try_start_50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ql;->h()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/sn;->g(Lcom/google/android/gms/internal/ads/ql;J)[B

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/eo3;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/eo3;-><init>()V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/eo3;->a:[B

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pk;->c:Ljava/lang/String;

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/eo3;->b:Ljava/lang/String;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/pk;->d:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/eo3;->c:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/pk;->e:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/eo3;->d:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/pk;->f:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/eo3;->e:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/pk;->g:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/eo3;->f:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pk;->h:Ljava/util/List;

    new-instance v9, Ljava/util/TreeMap;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_80
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_98

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/nx3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/nx3;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/nx3;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    :cond_98
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/eo3;->g:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pk;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/eo3;->h:Ljava/util/List;
    :try_end_a2
    .catchall {:try_start_50 .. :try_end_a2} :catchall_a7

    :try_start_a2
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_ac
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_c5

    monitor-exit p0

    return-object v8

    :catchall_a7
    move-exception v0

    :try_start_a8
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    throw v0
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_c5

    :catch_ac
    move-exception v0

    :try_start_ad
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "%s: %s"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/od;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sn;->d(Ljava/lang/String;)V
    :try_end_c3
    .catchall {:try_start_ad .. :try_end_c3} :catchall_c5

    monitor-exit p0

    return-object v1

    :catchall_c5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->zza()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
