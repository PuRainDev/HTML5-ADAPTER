.class public final Lcom/google/android/gms/internal/ads/tl;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/tl;",
        "Lcom/google/android/gms/internal/ads/sl;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/tl;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tl;->zzh:Lcom/google/android/gms/internal/ads/tl;

    const-class v1, Lcom/google/android/gms/internal/ads/tl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/sl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tl;->zzh:Lcom/google/android/gms/internal/ads/tl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->y()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sl;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/tl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tl;->zzh:Lcom/google/android/gms/internal/ads/tl;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/tl;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/tl;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tl;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tl;->zze:Z

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/tl;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/tl;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/tl;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tl;->zzf:Z

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/tl;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/tl;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/tl;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/tl;->zzg:I

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/tl;->zzh:Lcom/google/android/gms/internal/ads/tl;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/sl;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/sl;-><init>(Lcom/google/android/gms/internal/ads/dl;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/tl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tl;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/tl;->zzh:Lcom/google/android/gms/internal/ads/tl;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u100b\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
