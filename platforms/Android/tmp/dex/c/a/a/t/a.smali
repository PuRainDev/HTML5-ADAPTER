.class public final Lc/a/a/t/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/t/a$a;,
        Lc/a/a/t/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lc/a/a/t/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, v5, v1

    if-gtz v3, :cond_3b

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-eqz v3, :cond_33

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v7, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_43

    :try_start_19
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_31

    :try_start_2a
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_30

    :catch_30
    return-object p0

    :catchall_31
    move-exception p0

    goto :goto_45

    :cond_33
    :try_start_33
    new-instance p0, Ljava/io/IOException;

    const-string v1, "File unsuitable for memory mapping"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    new-instance p0, Ljava/io/IOException;

    const-string v1, "File too large to map into memory"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_43
    .catchall {:try_start_33 .. :try_end_43} :catchall_43

    :catchall_43
    move-exception p0

    move-object v7, v0

    :goto_45
    if-eqz v0, :cond_4c

    :try_start_47
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_4c

    :catch_4b
    nop

    :cond_4c
    :goto_4c
    if-eqz v7, :cond_51

    :try_start_4e
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_51

    :catch_51
    :cond_51
    throw p0
.end method

.method private static b(Ljava/nio/ByteBuffer;)Lc/a/a/t/a$b;
    .registers 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lc/a/a/t/a$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lc/a/a/t/a$b;-><init>([BII)V

    return-object v0

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)[B
    .registers 3

    invoke-static {p0}, Lc/a/a/t/a;->b(Ljava/nio/ByteBuffer;)Lc/a/a/t/a$b;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v1, v0, Lc/a/a/t/a$b;->a:I

    if-nez v1, :cond_16

    iget v1, v0, Lc/a/a/t/a$b;->b:I

    iget-object v0, v0, Lc/a/a/t/a$b;->c:[B

    array-length v0, v0

    if-ne v1, v0, :cond_16

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_28

    :cond_16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, v0

    :goto_28
    return-object p0
.end method

.method public static d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    :try_start_5
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_25

    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_23

    :try_start_1c
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_22

    :catch_22
    return-void

    :catchall_23
    move-exception p0

    goto :goto_27

    :catchall_25
    move-exception p0

    move-object v2, v1

    :goto_27
    if-eqz v1, :cond_2e

    :try_start_29
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_2e

    :catch_2d
    nop

    :cond_2e
    :goto_2e
    if-eqz v2, :cond_33

    :try_start_30
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    :catch_33
    :cond_33
    throw p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lc/a/a/t/a$a;

    invoke-direct {v0, p0}, Lc/a/a/t/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
