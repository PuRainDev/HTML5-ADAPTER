.class public final Lcom/google/android/gms/internal/ads/oo;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/oo;",
        "Lcom/google/android/gms/internal/ads/no;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/oo;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/do;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/mo;

.field private zzh:Lcom/google/android/gms/internal/ads/bo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oo;->zzi:Lcom/google/android/gms/internal/ads/oo;

    const-class v1, Lcom/google/android/gms/internal/ads/oo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/oo;->zzf:I

    return-void
.end method

.method static synthetic F()Lcom/google/android/gms/internal/ads/oo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oo;->zzi:Lcom/google/android/gms/internal/ads/oo;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/oo;->zzi:Lcom/google/android/gms/internal/ads/oo;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/no;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/dl;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/oo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oo;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/oo;->zzi:Lcom/google/android/gms/internal/ads/oo;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_49
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
