.class public final Lcom/google/android/gms/internal/ads/z73;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/z73;",
        "Lcom/google/android/gms/internal/ads/y73;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/z73;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/fc3;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/z73;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z73;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/z73;->zzg:Lcom/google/android/gms/internal/ads/z73;

    const-class v1, Lcom/google/android/gms/internal/ads/z73;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z73;->zzb:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/fc3;->c:Lcom/google/android/gms/internal/ads/fc3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z73;->zze:Lcom/google/android/gms/internal/ads/fc3;

    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/ads/z73;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z73;->zzg:Lcom/google/android/gms/internal/ads/z73;

    return-object v0
.end method

.method static synthetic I()Lcom/google/android/gms/internal/ads/z73;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z73;->zzg:Lcom/google/android/gms/internal/ads/z73;

    return-object v0
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3a

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/z73;->zzg:Lcom/google/android/gms/internal/ads/z73;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/y73;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/y73;-><init>(Lcom/google/android/gms/internal/ads/x73;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/z73;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z73;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/z73;->zzg:Lcom/google/android/gms/internal/ads/z73;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z73;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/fc3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z73;->zze:Lcom/google/android/gms/internal/ads/fc3;

    return-object v0
.end method
