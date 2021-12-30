.class final Lcom/google/android/gms/internal/ads/ox1;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Z = false

.field private static b:Ljava/security/MessageDigest;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ox1;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ox1;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ox1;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static a()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ox1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/ox1;->a:Z

    if-nez v1, :cond_18

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/ox1;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/ads/nw1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/lv1;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method static b(Lcom/google/android/gms/internal/ads/o71;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob3;->w()[B

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->K1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4c

    sget-object v0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/j03;

    if-eqz v0, :cond_46

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_25

    :cond_23
    new-array p1, v1, [B

    :goto_25
    sget-object v0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/j03;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/j03;->a([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hr1;->F()Lcom/google/android/gms/internal/ads/gq1;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/gq1;->q(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/gq1;

    sget-object p0, Lcom/google/android/gms/internal/ads/ve1;->e:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/gq1;->s(Lcom/google/android/gms/internal/ads/ve1;)Lcom/google/android/gms/internal/ads/gq1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p0

    :goto_3f
    check-cast p0, Lcom/google/android/gms/internal/ads/hr1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob3;->w()[B

    move-result-object p0

    goto :goto_98

    :cond_46
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_4c
    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ox1;->c([BI)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_5b

    goto :goto_8a

    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/ads/hr1;->F()Lcom/google/android/gms/internal/ads/gq1;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_64
    if-ge v5, v4, :cond_7a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6, p1, v1}, Lcom/google/android/gms/internal/ads/ox1;->g([BLjava/lang/String;Z)[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/gq1;->q(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/gq1;

    add-int/lit8 v5, v5, 0x1

    goto :goto_64

    :cond_7a
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ox1;->e([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/gq1;->r(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/gq1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p0

    goto :goto_3f

    :cond_8a
    :goto_8a
    sget-object p0, Lcom/google/android/gms/internal/ads/g01;->v:Lcom/google/android/gms/internal/ads/g01;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ox1;->d(Lcom/google/android/gms/internal/ads/g01;)Lcom/google/android/gms/internal/ads/o71;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob3;->w()[B

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/ads/ox1;->g([BLjava/lang/String;Z)[B

    move-result-object p0

    :goto_98
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/jt1;->a([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c([BI)Ljava/util/Vector;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation

    array-length p1, p0

    const/4 v0, 0x0

    if-gtz p1, :cond_5

    return-object v0

    :cond_5
    add-int/lit16 p1, p1, 0xfe

    const/16 v1, 0xff

    div-int/2addr p1, v1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    :goto_10
    if-ge v3, p1, :cond_26

    mul-int/lit16 v4, v3, 0xff

    :try_start_14
    array-length v5, p0

    sub-int v6, v5, v4

    if-le v6, v1, :cond_1b

    add-int/lit16 v5, v4, 0xff

    :cond_1b
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_22} :catch_25

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :catch_25
    return-object v0

    :cond_26
    return-object v2
.end method

.method static d(Lcom/google/android/gms/internal/ads/g01;)Lcom/google/android/gms/internal/ads/o71;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/o71;->A0()Lcom/google/android/gms/internal/ads/yr0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g01;->zza()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yr0;->d0(J)Lcom/google/android/gms/internal/ads/yr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/o71;

    return-object p0
.end method

.method public static e([B)[B
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/ox1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ox1;->a()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_34

    const/4 v1, 0x0

    :try_start_7
    sget-object v2, Lcom/google/android/gms/internal/ads/ox1;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_11} :catch_1b
    .catchall {:try_start_7 .. :try_end_11} :catchall_34

    if-nez v2, :cond_14

    goto :goto_1c

    :cond_14
    :try_start_14
    sget-object v2, Lcom/google/android/gms/internal/ads/ox1;->b:Ljava/security/MessageDigest;

    if-nez v2, :cond_19

    goto :goto_1c

    :cond_19
    move-object v1, v2

    goto :goto_1c

    :catch_1b
    nop

    :goto_1c
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lcom/google/android/gms/internal/ads/ox1;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2c
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_34
    move-exception p0

    monitor-exit v0
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_34

    throw p0
.end method

.method static synthetic f(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .registers 1

    sput-object p0, Lcom/google/android/gms/internal/ads/ox1;->b:Ljava/security/MessageDigest;

    return-object p0
.end method

.method private static g([BLjava/lang/String;Z)[B
    .registers 8

    const/4 v0, 0x1

    if-eq v0, p2, :cond_6

    const/16 v1, 0xff

    goto :goto_8

    :cond_6
    const/16 v1, 0xef

    :goto_8
    array-length v2, p0

    if-le v2, v1, :cond_15

    sget-object p0, Lcom/google/android/gms/internal/ads/g01;->v:Lcom/google/android/gms/internal/ads/g01;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ox1;->d(Lcom/google/android/gms/internal/ads/g01;)Lcom/google/android/gms/internal/ads/o71;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob3;->w()[B

    move-result-object p0

    :cond_15
    array-length v2, p0

    if-ge v2, v1, :cond_37

    sub-int v3, v1, v2

    new-array v3, v3, [B

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-byte v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_45

    :cond_37
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-byte v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/16 v0, 0x100

    if-eqz p2, :cond_61

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ox1;->e([B)[B

    move-result-object p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_61
    new-array p2, v0, [B

    new-instance v0, Lcom/google/android/gms/internal/ads/dd2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dd2;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd2;->G2:[Lcom/google/android/gms/internal/ads/qz1;

    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6d
    const/16 v3, 0xc

    if-ge v2, v3, :cond_79

    aget-object v3, v0, v2

    invoke-interface {v3, p0, p2}, Lcom/google/android/gms/internal/ads/qz1;->a([B[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    :cond_79
    if-eqz p1, :cond_9b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_9b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_8d

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_8d
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/mb3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/mb3;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mb3;->a([B)V

    :cond_9b
    return-object p2
.end method
