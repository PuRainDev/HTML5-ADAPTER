.class public final Lcom/google/android/gms/internal/ads/kl;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/kl;",
        "Lcom/google/android/gms/internal/ads/jl;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/kl;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/rl;

.field private zzg:Lcom/google/android/gms/internal/ads/tl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kl;->zzh:Lcom/google/android/gms/internal/ads/kl;

    const-class v1, Lcom/google/android/gms/internal/ads/kl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/jl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->zzh:Lcom/google/android/gms/internal/ads/kl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->y()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jl;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/kl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->zzh:Lcom/google/android/gms/internal/ads/kl;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/kl;Lcom/google/android/gms/internal/ads/ol;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ol;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kl;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/kl;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kl;->zzb:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/kl;Lcom/google/android/gms/internal/ads/rl;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->zzf:Lcom/google/android/gms/internal/ads/rl;

    iget p1, p0, Lcom/google/android/gms/internal/ads/kl;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/kl;->zzb:I

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/kl;Lcom/google/android/gms/internal/ads/tl;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->zzg:Lcom/google/android/gms/internal/ads/tl;

    iget p1, p0, Lcom/google/android/gms/internal/ads/kl;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/kl;->zzb:I

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_44

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
    sget-object p1, Lcom/google/android/gms/internal/ads/kl;->zzh:Lcom/google/android/gms/internal/ads/kl;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/jl;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jl;-><init>(Lcom/google/android/gms/internal/ads/dl;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/kl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kl;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ol;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/kl;->zzh:Lcom/google/android/gms/internal/ads/kl;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_44
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
