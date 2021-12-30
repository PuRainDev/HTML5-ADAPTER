.class public final Lcom/google/android/gms/internal/ads/bh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_13

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4f

    if-ne v1, v2, :cond_13

    const/16 v0, 0x1a

    :cond_13
    sput v0, Lcom/google/android/gms/internal/ads/bh;->a:I

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v2, Lcom/google/android/gms/internal/ads/bh;->c:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v3, Lcom/google/android/gms/internal/ads/bh;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bh;->e:Ljava/lang/String;

    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bh;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bh;->g:Ljava/util/regex/Pattern;

    const-string v0, "%([A-Fa-f0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bh;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_8

    if-eqz p1, :cond_6

    const/4 p0, 0x0

    goto :goto_c

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_c
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 2

    new-instance p0, Lcom/google/android/gms/internal/ads/ah;

    const-string v0, "Loader:ExtractorMediaPeriod"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/vf;)V
    .registers 1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vf;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .registers 2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(II)I
    .registers 2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method

.method public static f(III)I
    .registers 3

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static g(FFF)F
    .registers 3

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static h([JJZZ)I
    .registers 8

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p3

    if-gez p3, :cond_a

    add-int/lit8 p3, p3, 0x2

    neg-int p0, p3

    goto :goto_16

    :cond_a
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_14

    aget-wide v0, p0, p3

    cmp-long v2, v0, p1

    if-eqz v2, :cond_a

    :cond_14
    add-int/lit8 p0, p3, 0x1

    :goto_16
    if-eqz p4, :cond_1d

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_1d
    return p0
.end method

.method public static i([JJZZ)I
    .registers 9

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_8

    not-int p1, v0

    goto :goto_19

    :cond_8
    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    if-ge v0, v1, :cond_13

    aget-wide v1, p0, v0

    cmp-long v3, v1, p1

    if-eqz v3, :cond_8

    :cond_13
    if-eqz p3, :cond_18

    add-int/lit8 p1, v0, -0x1

    goto :goto_19

    :cond_18
    move p1, v0

    :goto_19
    if-eqz p4, :cond_23

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_23
    return p1
.end method

.method public static j(JJJ)J
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v2, p4, p2

    if-ltz v2, :cond_10

    rem-long v3, p4, p2

    cmp-long v5, v3, v0

    if-eqz v5, :cond_d

    goto :goto_10

    :cond_d
    div-long/2addr p4, p2

    div-long/2addr p0, p4

    return-wide p0

    :cond_10
    :goto_10
    if-gez v2, :cond_1c

    rem-long v2, p2, p4

    cmp-long v4, v2, v0

    if-nez v4, :cond_1c

    div-long/2addr p2, p4

    mul-long p0, p0, p2

    return-wide p0

    :cond_1c
    long-to-double p0, p0

    long-to-double p2, p2

    long-to-double p4, p4

    div-double/2addr p2, p4

    mul-double p0, p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static k([JJJ)V
    .registers 12

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    const-wide/32 v1, 0xf4240

    cmp-long v3, p3, v1

    if-ltz v3, :cond_1c

    rem-long v4, p3, v1

    cmp-long v6, v4, p1

    if-nez v6, :cond_1c

    div-long/2addr p3, v1

    :goto_11
    array-length p1, p0

    if-ge v0, p1, :cond_46

    aget-wide p1, p0, v0

    div-long/2addr p1, p3

    aput-wide p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1c
    if-gez v3, :cond_31

    rem-long v3, v1, p3

    cmp-long v5, v3, p1

    if-nez v5, :cond_31

    div-long/2addr v1, p3

    :goto_25
    array-length p1, p0

    if-ge v0, p1, :cond_46

    aget-wide p1, p0, v0

    mul-long p1, p1, v1

    aput-wide p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_31
    const-wide p1, 0x412e848000000000L    # 1000000.0

    long-to-double p3, p3

    div-double/2addr p1, p3

    :goto_38
    array-length p3, p0

    if-ge v0, p3, :cond_46

    aget-wide p3, p0, v0

    long-to-double p3, p3

    mul-double p3, p3, p1

    double-to-long p3, p3

    aput-wide p3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_46
    return-void
.end method

.method public static l(Ljava/lang/String;)I
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lg;->a(Z)V

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_1b

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1b
    return v2
.end method

.method public static m(Ljava/lang/String;)[B
    .registers 7

    const/16 p0, 0x26

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p0, :cond_28

    add-int v2, v1, v1

    const-string v3, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_28
    return-object v0
.end method

.method public static n([Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_22

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1f

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(I)I
    .registers 2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x10

    if-eq p0, v0, :cond_18

    const/16 v0, 0x18

    if-eq p0, v0, :cond_15

    const/16 v0, 0x20

    if-eq p0, v0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_15
    const/high16 p0, -0x80000000

    return p0

    :cond_18
    const/4 p0, 0x2

    return p0

    :cond_1a
    const/4 p0, 0x3

    return p0
.end method

.method public static p(II)I
    .registers 4

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1a

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_17

    const/4 v0, 0x2

    if-eq p0, v0, :cond_15

    if-ne p0, v1, :cond_f

    return p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_15
    add-int/2addr p1, p1

    return p1

    :cond_17
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_1a
    mul-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public static q(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/high16 p0, 0xc80000

    return p0

    :cond_6
    const/high16 p0, 0x360000

    return p0
.end method
