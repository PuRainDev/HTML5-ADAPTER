.class public final Lcom/google/android/gms/internal/ads/ch3;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/ch3;",
        "Lcom/google/android/gms/internal/ads/yg3;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/ads/ch3;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/bh3;

.field private zzf:Lcom/google/android/gms/internal/ads/rd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rd3<",
            "Lcom/google/android/gms/internal/ads/xg3;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/fc3;

.field private zzh:Lcom/google/android/gms/internal/ads/fc3;

.field private zzi:I

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ch3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ch3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ch3;->zzk:Lcom/google/android/gms/internal/ads/ch3;

    const-class v1, Lcom/google/android/gms/internal/ads/ch3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/ch3;->zzj:B

    invoke-static {}, Lcom/google/android/gms/internal/ads/id3;->q()Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch3;->zzf:Lcom/google/android/gms/internal/ads/rd3;

    sget-object v0, Lcom/google/android/gms/internal/ads/fc3;->c:Lcom/google/android/gms/internal/ads/fc3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch3;->zzg:Lcom/google/android/gms/internal/ads/fc3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch3;->zzh:Lcom/google/android/gms/internal/ads/fc3;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/yg3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ch3;->zzk:Lcom/google/android/gms/internal/ads/ch3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->y()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yg3;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/ch3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ch3;->zzk:Lcom/google/android/gms/internal/ads/ch3;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/ch3;Lcom/google/android/gms/internal/ads/xg3;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch3;->zzf:Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rd3;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/id3;->r(Lcom/google/android/gms/internal/ads/rd3;)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch3;->zzf:Lcom/google/android/gms/internal/ads/rd3;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ch3;->zzf:Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_51

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_28

    if-eq p1, v3, :cond_22

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1c

    if-eq p1, v1, :cond_19

    if-nez p2, :cond_16

    const/4 p3, 0x0

    :cond_16
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/ch3;->zzj:B

    return-object v3

    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/ads/ch3;->zzk:Lcom/google/android/gms/internal/ads/ch3;

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/yg3;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/yg3;-><init>(Lcom/google/android/gms/internal/ads/pg3;)V

    return-object p1

    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/ads/ch3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ch3;-><init>()V

    return-object p1

    :cond_28
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-class p2, Lcom/google/android/gms/internal/ads/xg3;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/ch3;->zzk:Lcom/google/android/gms/internal/ads/ch3;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_51
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/ch3;->zzj:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
