.class public final Lcom/google/android/gms/internal/ads/dn1;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/dn1;",
        "Lcom/google/android/gms/internal/ads/cm1;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/dn1;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/fc3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dn1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dn1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dn1;->zzh:Lcom/google/android/gms/internal/ads/dn1;

    const-class v1, Lcom/google/android/gms/internal/ads/dn1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn1;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/fc3;->c:Lcom/google/android/gms/internal/ads/fc3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn1;->zzg:Lcom/google/android/gms/internal/ads/fc3;

    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/ads/dn1;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dn1;->zzh:Lcom/google/android/gms/internal/ads/dn1;

    return-object v0
.end method

.method static synthetic I()Lcom/google/android/gms/internal/ads/dn1;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dn1;->zzh:Lcom/google/android/gms/internal/ads/dn1;

    return-object v0
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3e

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_22

    if-eq p1, v0, :cond_1c

    const/4 p2, 0x0

    if-eq p1, p3, :cond_16

    const/4 p3, 0x5

    if-eq p1, p3, :cond_13

    return-object p2

    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/dn1;->zzh:Lcom/google/android/gms/internal/ads/dn1;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/cm1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cm1;-><init>(Lcom/google/android/gms/internal/ads/xq0;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/dn1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dn1;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzb"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/dn1;->zzh:Lcom/google/android/gms/internal/ads/dn1;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/dn1;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final G()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dn1;->zze:J

    return-wide v0
.end method
