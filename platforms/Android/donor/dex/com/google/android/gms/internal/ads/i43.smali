.class public final Lcom/google/android/gms/internal/ads/i43;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/i43;",
        "Lcom/google/android/gms/internal/ads/h43;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/i43;


# instance fields
.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i43;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i43;->zze:Lcom/google/android/gms/internal/ads/i43;

    const-class v1, Lcom/google/android/gms/internal/ads/i43;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/i43;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i43;->zze:Lcom/google/android/gms/internal/ads/i43;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/i43;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i43;->zze:Lcom/google/android/gms/internal/ads/i43;

    return-object v0
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_32

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
    sget-object p1, Lcom/google/android/gms/internal/ads/i43;->zze:Lcom/google/android/gms/internal/ads/i43;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/h43;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/h43;-><init>(Lcom/google/android/gms/internal/ads/g43;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/i43;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i43;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzb"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/i43;->zze:Lcom/google/android/gms/internal/ads/i43;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_32
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/i43;->zzb:I

    return v0
.end method
