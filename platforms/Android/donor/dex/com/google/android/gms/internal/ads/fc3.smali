.class public abstract Lcom/google/android/gms/internal/ads/fc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/fc3;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/ads/fc3;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/internal/ads/ec3;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cc3;

    sget-object v1, Lcom/google/android/gms/internal/ads/sd3;->c:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cc3;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fc3;->c:Lcom/google/android/gms/internal/ads/fc3;

    sget v0, Lcom/google/android/gms/internal/ads/qb3;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/ec3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ec3;-><init>(Lcom/google/android/gms/internal/ads/wb3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fc3;->e:Lcom/google/android/gms/internal/ads/ec3;

    new-instance v0, Lcom/google/android/gms/internal/ads/xb3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xb3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fc3;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fc3;->f:I

    return-void
.end method

.method public static B([BII)Lcom/google/android/gms/internal/ads/fc3;
    .registers 6

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fc3;->h(III)I

    new-instance v0, Lcom/google/android/gms/internal/ads/cc3;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cc3;-><init>([B)V

    return-object v0
.end method

.method public static C([B)Lcom/google/android/gms/internal/ads/fc3;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fc3;->B([BII)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p0

    return-object p0
.end method

.method static E([B)Lcom/google/android/gms/internal/ads/fc3;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cc3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cc3;-><init>([B)V

    return-object v0
.end method

.method public static F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fc3;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cc3;

    sget-object v1, Lcom/google/android/gms/internal/ads/sd3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cc3;-><init>([B)V

    return-object v0
.end method

.method public static G(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/fc3;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    :goto_7
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_19

    sub-int v5, v1, v4

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_17

    goto :goto_19

    :cond_17
    add-int/2addr v4, v5

    goto :goto_b

    :cond_19
    :goto_19
    if-nez v4, :cond_1d

    const/4 v2, 0x0

    goto :goto_21

    :cond_1d
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/fc3;->B([BII)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v2

    :goto_21
    if-nez v2, :cond_28

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc3;->H(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p0

    return-object p0

    :cond_28
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_7
.end method

.method public static H(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/fc3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/internal/ads/fc3;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/fc3;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_15

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_19
    if-nez v1, :cond_1e

    sget-object p0, Lcom/google/android/gms/internal/ads/fc3;->c:Lcom/google/android/gms/internal/ads/fc3;

    return-object p0

    :cond_1e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/fc3;->m(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/dc3;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dc3;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dc3;-><init>(I)V

    return-object v0
.end method

.method static g(II)V
    .registers 5

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_43

    if-gez p0, :cond_22

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    return-void
.end method

.method static h(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_6e

    if-ltz p0, :cond_50

    if-ge p1, p0, :cond_2f

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    return v0
.end method

.method private static m(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/fc3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/ads/fc3;",
            ">;I)",
            "Lcom/google/android/gms/internal/ads/fc3;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_53

    if-ne p1, v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fc3;

    goto :goto_29

    :cond_c
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/fc3;->m(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fc3;->m(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v0

    if-lt p1, v0, :cond_2a

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/hf3;->N(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p0

    :goto_29
    return-object p0

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final I([BIII)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p2}, Lcom/google/android/gms/internal/ads/fc3;->h(III)I

    add-int p2, p3, p4

    array-length v1, p1

    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/ads/fc3;->h(III)I

    if-lez p4, :cond_13

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/fc3;->n([BIII)V

    :cond_13
    return-void
.end method

.method public final J()[B
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/sd3;->c:[B

    return-object v0

    :cond_9
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/fc3;->n([BIII)V

    return-object v1
.end method

.method public final c(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v0

    if-nez v0, :cond_9

    const-string p1, ""

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fc3;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected final f()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fc3;->f:I

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fc3;->f:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/ads/fc3;->x(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/ads/fc3;->f:I

    :cond_12
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->z()Lcom/google/android/gms/internal/ads/ac3;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(I)B
.end method

.method abstract k(I)B
.end method

.method public abstract l()I
.end method

.method protected abstract n([BIII)V
.end method

.method protected abstract o()I
.end method

.method protected abstract p()Z
.end method

.method public abstract q(II)Lcom/google/android/gms/internal/ads/fc3;
.end method

.method public abstract r()Ljava/nio/ByteBuffer;
.end method

.method abstract s(Lcom/google/android/gms/internal/ads/ub3;)V
.end method

.method protected abstract t(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_28

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uf3;->a(Lcom/google/android/gms/internal/ads/fc3;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3c

    :cond_28
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/fc3;->q(II)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uf3;->a(Lcom/google/android/gms/internal/ads/fc3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3c
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Z
.end method

.method protected abstract w(III)I
.end method

.method protected abstract x(III)I
.end method

.method public abstract y()Lcom/google/android/gms/internal/ads/kc3;
.end method

.method public z()Lcom/google/android/gms/internal/ads/ac3;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wb3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wb3;-><init>(Lcom/google/android/gms/internal/ads/fc3;)V

    return-object v0
.end method
