.class public final Lcom/google/android/gms/internal/ads/h93;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/h93;",
        "Lcom/google/android/gms/internal/ads/g93;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/h93;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/fc3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/h93;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h93;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h93;->zzf:Lcom/google/android/gms/internal/ads/h93;

    const-class v1, Lcom/google/android/gms/internal/ads/h93;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/fc3;->c:Lcom/google/android/gms/internal/ads/fc3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h93;->zze:Lcom/google/android/gms/internal/ads/fc3;

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/h93;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/h93;->zzf:Lcom/google/android/gms/internal/ads/h93;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/id3;->u(Lcom/google/android/gms/internal/ads/id3;Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/id3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/h93;

    return-object p0
.end method

.method public static I()Lcom/google/android/gms/internal/ads/g93;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h93;->zzf:Lcom/google/android/gms/internal/ads/h93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->y()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g93;

    return-object v0
.end method

.method static synthetic J()Lcom/google/android/gms/internal/ads/h93;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h93;->zzf:Lcom/google/android/gms/internal/ads/h93;

    return-object v0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/h93;I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/h93;->zzb:I

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/h93;Lcom/google/android/gms/internal/ads/fc3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h93;->zze:Lcom/google/android/gms/internal/ads/fc3;

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_36

    const/4 p3, 0x2

    if-eq p1, p3, :cond_22

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/h93;->zzf:Lcom/google/android/gms/internal/ads/h93;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/g93;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/g93;-><init>(Lcom/google/android/gms/internal/ads/f93;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/h93;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h93;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/h93;->zzf:Lcom/google/android/gms/internal/ads/h93;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/h93;->zzb:I

    return v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/fc3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h93;->zze:Lcom/google/android/gms/internal/ads/fc3;

    return-object v0
.end method
