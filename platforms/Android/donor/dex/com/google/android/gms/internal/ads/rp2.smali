.class public final Lcom/google/android/gms/internal/ads/rp2;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/rp2;",
        "Lcom/google/android/gms/internal/ads/pp2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/od3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/od3<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/op2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/ads/rp2;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/nd3;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/lp2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lp2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rp2;->zzf:Lcom/google/android/gms/internal/ads/od3;

    new-instance v0, Lcom/google/android/gms/internal/ads/rp2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rp2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rp2;->zzj:Lcom/google/android/gms/internal/ads/rp2;

    const-class v1, Lcom/google/android/gms/internal/ads/rp2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/id3;->n()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rp2;->zze:Lcom/google/android/gms/internal/ads/nd3;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rp2;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rp2;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rp2;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/pp2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rp2;->zzj:Lcom/google/android/gms/internal/ads/rp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->y()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pp2;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/rp2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rp2;->zzj:Lcom/google/android/gms/internal/ads/rp2;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/op2;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp2;->zze:Lcom/google/android/gms/internal/ads/nd3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rd3;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/id3;->o(Lcom/google/android/gms/internal/ads/nd3;)Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rp2;->zze:Lcom/google/android/gms/internal/ads/nd3;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp2;->zze:Lcom/google/android/gms/internal/ads/nd3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op2;->zza()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nd3;->Z(I)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/rp2;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/rp2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rp2;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp2;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_49

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
    sget-object p1, Lcom/google/android/gms/internal/ads/rp2;->zzj:Lcom/google/android/gms/internal/ads/rp2;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/pp2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pp2;-><init>(Lcom/google/android/gms/internal/ads/lp2;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/rp2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rp2;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/op2;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/rp2;->zzj:Lcom/google/android/gms/internal/ads/rp2;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_49
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
