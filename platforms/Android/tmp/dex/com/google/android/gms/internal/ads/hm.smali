.class public final Lcom/google/android/gms/internal/ads/hm;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/hm;",
        "Lcom/google/android/gms/internal/ads/gm;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzm:Lcom/google/android/gms/internal/ads/hm;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/bo;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/do;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hm;->zzm:Lcom/google/android/gms/internal/ads/hm;

    const-class v1, Lcom/google/android/gms/internal/ads/hm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->zze:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/hm;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hm;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hm;->zzl:I

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/hm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hm;->zzm:Lcom/google/android/gms/internal/ads/hm;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/hm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hm;->zzm:Lcom/google/android/gms/internal/ads/hm;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/hm;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hm;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hm;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/do;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->zzh:Lcom/google/android/gms/internal/ads/do;

    iget p1, p0, Lcom/google/android/gms/internal/ads/hm;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/hm;->zzb:I

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_70

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
    sget-object p1, Lcom/google/android/gms/internal/ads/hm;->zzm:Lcom/google/android/gms/internal/ads/hm;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/gm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/gm;-><init>(Lcom/google/android/gms/internal/ads/dl;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/hm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hm;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0xc

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

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/hm;->zzm:Lcom/google/android/gms/internal/ads/hm;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_70
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
