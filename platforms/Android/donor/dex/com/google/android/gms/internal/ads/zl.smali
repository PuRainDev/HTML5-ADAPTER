.class public final Lcom/google/android/gms/internal/ads/zl;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/zl;",
        "Lcom/google/android/gms/internal/ads/yl;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zl;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/xn;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zl;->zzg:Lcom/google/android/gms/internal/ads/zl;

    const-class v1, Lcom/google/android/gms/internal/ads/zl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    return-void
.end method

.method static synthetic F()Lcom/google/android/gms/internal/ads/zl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zl;->zzg:Lcom/google/android/gms/internal/ads/zl;

    return-object v0
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_40

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zl;->zzg:Lcom/google/android/gms/internal/ads/zl;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/yl;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yl;-><init>(Lcom/google/android/gms/internal/ads/dl;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzb"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zl;->zzg:Lcom/google/android/gms/internal/ads/zl;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_40
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
