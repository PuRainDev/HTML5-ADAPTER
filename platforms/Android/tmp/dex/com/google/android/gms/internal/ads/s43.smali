.class public final Lcom/google/android/gms/internal/ads/s43;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/s43;",
        "Lcom/google/android/gms/internal/ads/r43;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/s43;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/y43;

.field private zzf:Lcom/google/android/gms/internal/ads/fc3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/s43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s43;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/s43;->zzg:Lcom/google/android/gms/internal/ads/s43;

    const-class v1, Lcom/google/android/gms/internal/ads/s43;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/fc3;->c:Lcom/google/android/gms/internal/ads/fc3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s43;->zzf:Lcom/google/android/gms/internal/ads/fc3;

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/s43;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/s43;->zzg:Lcom/google/android/gms/internal/ads/s43;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/id3;->u(Lcom/google/android/gms/internal/ads/id3;Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/id3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/s43;

    return-object p0
.end method

.method public static J()Lcom/google/android/gms/internal/ads/r43;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s43;->zzg:Lcom/google/android/gms/internal/ads/s43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->y()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r43;

    return-object v0
.end method

.method public static K()Lcom/google/android/gms/internal/ads/s43;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s43;->zzg:Lcom/google/android/gms/internal/ads/s43;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/ads/s43;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s43;->zzg:Lcom/google/android/gms/internal/ads/s43;

    return-object v0
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/s43;I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/s43;->zzb:I

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/y43;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s43;->zze:Lcom/google/android/gms/internal/ads/y43;

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/fc3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s43;->zzf:Lcom/google/android/gms/internal/ads/fc3;

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/s43;->zzg:Lcom/google/android/gms/internal/ads/s43;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/r43;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/r43;-><init>(Lcom/google/android/gms/internal/ads/q43;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/s43;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s43;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/s43;->zzg:Lcom/google/android/gms/internal/ads/s43;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/s43;->zzb:I

    return v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/y43;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s43;->zze:Lcom/google/android/gms/internal/ads/y43;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/y43;->G()Lcom/google/android/gms/internal/ads/y43;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/fc3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s43;->zzf:Lcom/google/android/gms/internal/ads/fc3;

    return-object v0
.end method
