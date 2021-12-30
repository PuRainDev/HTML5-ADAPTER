.class public final Lcom/google/android/gms/internal/ads/k41;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/k41;",
        "Lcom/google/android/gms/internal/ads/j31;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzz:Lcom/google/android/gms/internal/ads/k41;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:I

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k41;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k41;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k41;->zzz:Lcom/google/android/gms/internal/ads/k41;

    const-class v1, Lcom/google/android/gms/internal/ads/k41;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzj:J

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/google/android/gms/internal/ads/k41;->zzk:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzn:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/k41;->zzo:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzq:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzr:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzs:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzw:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzy:J

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/j31;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k41;->zzz:Lcom/google/android/gms/internal/ads/k41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->y()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j31;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/k41;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k41;->zzz:Lcom/google/android/gms/internal/ads/k41;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zze:J

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzf:J

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzg:J

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzh:J

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/k41;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzh:J

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzi:J

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzj:J

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/k41;Lcom/google/android/gms/internal/ads/yh1;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yh1;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzl:J

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzm:J

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzn:J

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/k41;Lcom/google/android/gms/internal/ads/yh1;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yh1;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzp:J

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzq:J

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzr:J

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzs:J

    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzt:J

    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzu:J

    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzv:J

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/internal/ads/k41;J)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k41;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k41;->zzw:J

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_b6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-eq p1, p3, :cond_13

    return-object p2

    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/k41;->zzz:Lcom/google/android/gms/internal/ads/k41;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/j31;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/j31;-><init>(Lcom/google/android/gms/internal/ads/xq0;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/k41;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k41;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Lcom/google/android/gms/internal/ads/yh1;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    invoke-static {}, Lcom/google/android/gms/internal/ads/yh1;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzy"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/k41;->zzz:Lcom/google/android/gms/internal/ads/k41;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u100c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u100c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
