.class public final Lcom/google/android/gms/internal/ads/yk3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yk3;->a:Ljava/util/UUID;

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x1077efecc0b24d02L

    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yk3;->b:Ljava/util/UUID;

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yk3;->c:Ljava/util/UUID;

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yk3;->d:Ljava/util/UUID;

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x65fb0f8667bfbd7aL

    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yk3;->e:Ljava/util/UUID;

    return-void
.end method

.method public static a(J)J
    .registers 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_13

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_10

    goto :goto_13

    :cond_10
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    :cond_13
    :goto_13
    return-wide p0
.end method

.method public static b(J)J
    .registers 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_14

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    :cond_14
    :goto_14
    return-wide p0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_20

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-ne p0, v0, :cond_11

    const-string p0, "YES"

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_17
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    :cond_1a
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    :cond_1d
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    :cond_20
    const-string p0, "NO"

    return-object p0
.end method
