.class public final Lc/a/a/n/q/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/q/c/i$d;,
        Lc/a/a/n/q/c/i$a;,
        Lc/a/a/n/q/c/i$c;,
        Lc/a/a/n/q/c/i$b;
    }
.end annotation


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lc/a/a/n/q/c/i;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Lc/a/a/n/q/c/i;->b:[I

    return-void

    :array_18
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(II)I
    .registers 2

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method private e(Lc/a/a/n/q/c/i$c;Lc/a/a/n/o/z/b;)I
    .registers 8

    invoke-interface {p1}, Lc/a/a/n/q/c/i$c;->d()I

    move-result v0

    invoke-static {v0}, Lc/a/a/n/q/c/i;->g(I)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "DfltImageHeaderParser"

    if-nez v1, :cond_29

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_28

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parser doesn\'t handle magic number: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    return v3

    :cond_29
    invoke-direct {p0, p1}, Lc/a/a/n/q/c/i;->i(Lc/a/a/n/q/c/i$c;)I

    move-result v0

    if-ne v0, v3, :cond_3b

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3a

    const-string p1, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    return v3

    :cond_3b
    const-class v1, [B

    invoke-interface {p2, v0, v1}, Lc/a/a/n/o/z/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :try_start_43
    invoke-direct {p0, p1, v1, v0}, Lc/a/a/n/q/c/i;->k(Lc/a/a/n/q/c/i$c;[BI)I

    move-result p1
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_4b

    invoke-interface {p2, v1}, Lc/a/a/n/o/z/b;->d(Ljava/lang/Object;)V

    return p1

    :catchall_4b
    move-exception p1

    invoke-interface {p2, v1}, Lc/a/a/n/o/z/b;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method private f(Lc/a/a/n/q/c/i$c;)Lc/a/a/n/f$a;
    .registers 8

    invoke-interface {p1}, Lc/a/a/n/q/c/i$c;->d()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_c

    sget-object p1, Lc/a/a/n/f$a;->d:Lc/a/a/n/f$a;

    return-object p1

    :cond_c
    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-interface {p1}, Lc/a/a/n/q/c/i$c;->d()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, -0x76afb1b9

    if-ne v0, v2, :cond_31

    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, Lc/a/a/n/q/c/i$c;->a(J)J

    invoke-interface {p1}, Lc/a/a/n/q/c/i$c;->e()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2e

    sget-object p1, Lc/a/a/n/f$a;->f:Lc/a/a/n/f$a;

    goto :goto_30

    :cond_2e
    sget-object p1, Lc/a/a/n/f$a;->g:Lc/a/a/n/f$a;

    :goto_30
    return-object p1

    :cond_31
    shr-int/lit8 v2, v0, 0x8

    const v4, 0x474946

    if-ne v2, v4, :cond_3b

    sget-object p1, Lc/a/a/n/f$a;->c:Lc/a/a/n/f$a;

    return-object p1

    :cond_3b
    const v2, 0x52494646

    if-eq v0, v2, :cond_43

    sget-object p1, Lc/a/a/n/f$a;->j:Lc/a/a/n/f$a;

    return-object p1

    :cond_43
    const-wide/16 v4, 0x4

    invoke-interface {p1, v4, v5}, Lc/a/a/n/q/c/i$c;->a(J)J

    invoke-interface {p1}, Lc/a/a/n/q/c/i$c;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p1}, Lc/a/a/n/q/c/i$c;->d()I

    move-result v2

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x57454250

    if-eq v0, v2, :cond_5d

    sget-object p1, Lc/a/a/n/f$a;->j:Lc/a/a/n/f$a;

    return-object p1

    :cond_5d
    invoke-interface {p1}, Lc/a/a/n/q/c/i$c;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p1}, Lc/a/a/n/q/c/i$c;->d()I

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_74

    sget-object p1, Lc/a/a/n/f$a;->j:Lc/a/a/n/f$a;

    return-object p1

    :cond_74
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_8b

    invoke-interface {p1, v4, v5}, Lc/a/a/n/q/c/i$c;->a(J)J

    invoke-interface {p1}, Lc/a/a/n/q/c/i$c;->e()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_88

    sget-object p1, Lc/a/a/n/f$a;->h:Lc/a/a/n/f$a;

    goto :goto_8a

    :cond_88
    sget-object p1, Lc/a/a/n/f$a;->i:Lc/a/a/n/f$a;

    :goto_8a
    return-object p1

    :cond_8b
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a0

    invoke-interface {p1, v4, v5}, Lc/a/a/n/q/c/i$c;->a(J)J

    invoke-interface {p1}, Lc/a/a/n/q/c/i$c;->e()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9d

    sget-object p1, Lc/a/a/n/f$a;->h:Lc/a/a/n/f$a;

    goto :goto_9f

    :cond_9d
    sget-object p1, Lc/a/a/n/f$a;->i:Lc/a/a/n/f$a;

    :goto_9f
    return-object p1

    :cond_a0
    sget-object p1, Lc/a/a/n/f$a;->i:Lc/a/a/n/f$a;

    return-object p1
.end method

.method private static g(I)Z
    .registers 3

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_12

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_12

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    return p0
.end method

.method private h([BI)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    sget-object v1, Lc/a/a/n/q/c/i;->a:[B

    array-length v1, v1

    if-le p2, v1, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_1d

    const/4 v1, 0x0

    :goto_e
    sget-object v2, Lc/a/a/n/q/c/i;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1d

    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    move v0, p2

    :goto_1e
    return v0
.end method

.method private i(Lc/a/a/n/q/c/i$c;)I
    .registers 12

    :cond_0
    invoke-interface {p1}, Lc/a/a/n/q/c/i$c;->c()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "DfltImageHeaderParser"

    if-eq v0, v1, :cond_27

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_26

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown segmentId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    return v3

    :cond_27
    invoke-interface {p1}, Lc/a/a/n/q/c/i$c;->c()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_30

    return v3

    :cond_30
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_40

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3f

    const-string p1, "Found MARKER_EOI in exif segment"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    return v3

    :cond_40
    invoke-interface {p1}, Lc/a/a/n/q/c/i$c;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    if-eq v0, v5, :cond_7e

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lc/a/a/n/q/c/i$c;->a(J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to skip enough data, type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7d
    return v3

    :cond_7e
    return v1
.end method

.method private static j(Lc/a/a/n/q/c/i$b;)I
    .registers 13

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lc/a/a/n/q/c/i$b;->a(I)S

    move-result v1

    const/16 v2, 0x4949

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_2a

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown endianness = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2f

    :cond_2d
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_2f
    invoke-virtual {p0, v1}, Lc/a/a/n/q/c/i$b;->e(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lc/a/a/n/q/c/i$b;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lc/a/a/n/q/c/i$b;->a(I)S

    move-result v0

    const/4 v2, 0x0

    :goto_3e
    if-ge v2, v0, :cond_121

    invoke-static {v1, v2}, Lc/a/a/n/q/c/i;->d(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lc/a/a/n/q/c/i$b;->a(I)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_4e

    goto/16 :goto_11d

    :cond_4e
    add-int/lit8 v7, v5, 0x2

    invoke-virtual {p0, v7}, Lc/a/a/n/q/c/i$b;->a(I)S

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_103

    const/16 v8, 0xc

    if-le v7, v8, :cond_5d

    goto/16 :goto_103

    :cond_5d
    add-int/lit8 v8, v5, 0x4

    invoke-virtual {p0, v8}, Lc/a/a/n/q/c/i$b;->b(I)I

    move-result v8

    if-gez v8, :cond_6f

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11d

    const-string v5, "Negative tiff component count"

    goto/16 :goto_11a

    :cond_6f
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_a1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got tagIndex="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " formatCode="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a1
    sget-object v9, Lc/a/a/n/q/c/i;->b:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_b7

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    goto :goto_110

    :cond_b7
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_e5

    invoke-virtual {p0}, Lc/a/a/n/q/c/i$b;->d()I

    move-result v7

    if-le v5, v7, :cond_c2

    goto :goto_e5

    :cond_c2
    if-ltz v8, :cond_d1

    add-int/2addr v8, v5

    invoke-virtual {p0}, Lc/a/a/n/q/c/i$b;->d()I

    move-result v7

    if-le v8, v7, :cond_cc

    goto :goto_d1

    :cond_cc
    invoke-virtual {p0, v5}, Lc/a/a/n/q/c/i$b;->a(I)S

    move-result p0

    return p0

    :cond_d1
    :goto_d1
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_116

    :cond_e5
    :goto_e5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_11d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_11a

    :cond_103
    :goto_103
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code = "

    :goto_110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_11a
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11d
    :goto_11d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3e

    :cond_121
    const/4 p0, -0x1

    return p0
.end method

.method private k(Lc/a/a/n/q/c/i$c;[BI)I
    .registers 7

    invoke-interface {p1, p2, p3}, Lc/a/a/n/q/c/i$c;->b([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_2d

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read exif segment data, length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actually read: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    return v0

    :cond_2d
    invoke-direct {p0, p2, p3}, Lc/a/a/n/q/c/i;->h([BI)Z

    move-result p1

    if-eqz p1, :cond_3d

    new-instance p1, Lc/a/a/n/q/c/i$b;

    invoke-direct {p1, p2, p3}, Lc/a/a/n/q/c/i$b;-><init>([BI)V

    invoke-static {p1}, Lc/a/a/n/q/c/i;->j(Lc/a/a/n/q/c/i$b;)I

    move-result p1

    return p1

    :cond_3d
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_48

    const-string p1, "Missing jpeg exif preamble"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    return v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lc/a/a/n/f$a;
    .registers 3

    new-instance v0, Lc/a/a/n/q/c/i$a;

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lc/a/a/n/q/c/i$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lc/a/a/n/q/c/i;->f(Lc/a/a/n/q/c/i$c;)Lc/a/a/n/f$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lc/a/a/n/o/z/b;)I
    .registers 4

    new-instance v0, Lc/a/a/n/q/c/i$d;

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lc/a/a/n/q/c/i$d;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/o/z/b;

    invoke-direct {p0, v0, p1}, Lc/a/a/n/q/c/i;->e(Lc/a/a/n/q/c/i$c;Lc/a/a/n/o/z/b;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;)Lc/a/a/n/f$a;
    .registers 3

    new-instance v0, Lc/a/a/n/q/c/i$d;

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lc/a/a/n/q/c/i$d;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lc/a/a/n/q/c/i;->f(Lc/a/a/n/q/c/i$c;)Lc/a/a/n/f$a;

    move-result-object p1

    return-object p1
.end method
