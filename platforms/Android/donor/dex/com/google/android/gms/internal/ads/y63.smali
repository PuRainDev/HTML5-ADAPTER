.class public final Lcom/google/android/gms/internal/ads/y63;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/y63;",
        "Lcom/google/android/gms/internal/ads/x63;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/y63;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/s63;

.field private zzf:Lcom/google/android/gms/internal/ads/fc3;

.field private zzg:Lcom/google/android/gms/internal/ads/fc3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/y63;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y63;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y63;->zzh:Lcom/google/android/gms/internal/ads/y63;

    const-class v1, Lcom/google/android/gms/internal/ads/y63;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/fc3;->c:Lcom/google/android/gms/internal/ads/fc3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y63;->zzf:Lcom/google/android/gms/internal/ads/fc3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y63;->zzg:Lcom/google/android/gms/internal/ads/fc3;

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/y63;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/y63;->zzh:Lcom/google/android/gms/internal/ads/y63;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/id3;->u(Lcom/google/android/gms/internal/ads/id3;Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/id3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/y63;

    return-object p0
.end method

.method public static K()Lcom/google/android/gms/internal/ads/x63;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/y63;->zzh:Lcom/google/android/gms/internal/ads/y63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->y()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x63;

    return-object v0
.end method

.method public static L()Lcom/google/android/gms/internal/ads/y63;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/y63;->zzh:Lcom/google/android/gms/internal/ads/y63;

    return-object v0
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/y63;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/y63;->zzh:Lcom/google/android/gms/internal/ads/y63;

    return-object v0
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/y63;I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/y63;->zzb:I

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/y63;Lcom/google/android/gms/internal/ads/s63;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y63;->zze:Lcom/google/android/gms/internal/ads/s63;

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/y63;Lcom/google/android/gms/internal/ads/fc3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y63;->zzf:Lcom/google/android/gms/internal/ads/fc3;

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/y63;Lcom/google/android/gms/internal/ads/fc3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y63;->zzg:Lcom/google/android/gms/internal/ads/fc3;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/y63;->zzh:Lcom/google/android/gms/internal/ads/y63;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/x63;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/x63;-><init>(Lcom/google/android/gms/internal/ads/w63;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/y63;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y63;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/y63;->zzh:Lcom/google/android/gms/internal/ads/y63;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/y63;->zzb:I

    return v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/s63;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y63;->zze:Lcom/google/android/gms/internal/ads/s63;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/s63;->I()Lcom/google/android/gms/internal/ads/s63;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/fc3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y63;->zzf:Lcom/google/android/gms/internal/ads/fc3;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/fc3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y63;->zzg:Lcom/google/android/gms/internal/ads/fc3;

    return-object v0
.end method
