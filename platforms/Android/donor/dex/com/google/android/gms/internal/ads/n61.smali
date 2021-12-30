.class public final Lcom/google/android/gms/internal/ads/n61;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/n61;",
        "Lcom/google/android/gms/internal/ads/m51;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/ads/n61;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/n61;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n61;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n61;->zzk:Lcom/google/android/gms/internal/ads/n61;

    const-class v1, Lcom/google/android/gms/internal/ads/n61;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n61;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n61;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n61;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n61;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n61;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n61;->zzj:J

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/m51;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n61;->zzk:Lcom/google/android/gms/internal/ads/n61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->y()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m51;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/n61;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n61;->zzk:Lcom/google/android/gms/internal/ads/n61;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/n61;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/n61;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/n61;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n61;->zzg:J

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/n61;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/n61;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/n61;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n61;->zzh:J

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/n61;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/n61;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/n61;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n61;->zzi:J

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/n61;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/n61;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/n61;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n61;->zzj:J

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4c

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
    sget-object p1, Lcom/google/android/gms/internal/ads/n61;->zzk:Lcom/google/android/gms/internal/ads/n61;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/m51;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/m51;-><init>(Lcom/google/android/gms/internal/ads/xq0;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/n61;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n61;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x7

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

    sget-object p2, Lcom/google/android/gms/internal/ads/n61;->zzk:Lcom/google/android/gms/internal/ads/n61;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
