.class public final Lcom/google/android/gms/internal/ads/g63;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/g63;",
        "Lcom/google/android/gms/internal/ads/f63;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/g63;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/g63;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g63;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g63;->zzb:Lcom/google/android/gms/internal/ads/g63;

    const-class v1, Lcom/google/android/gms/internal/ads/g63;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/g63;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/g63;->zzb:Lcom/google/android/gms/internal/ads/g63;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/id3;->u(Lcom/google/android/gms/internal/ads/id3;Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/id3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/g63;

    return-object p0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/g63;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/g63;->zzb:Lcom/google/android/gms/internal/ads/g63;

    return-object v0
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2a

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_21

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x4

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-eq p1, p2, :cond_12

    return-object p3

    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/ads/g63;->zzb:Lcom/google/android/gms/internal/ads/g63;

    return-object p1

    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/ads/f63;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/f63;-><init>(Lcom/google/android/gms/internal/ads/e63;)V

    return-object p1

    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/ads/g63;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g63;-><init>()V

    return-object p1

    :cond_21
    sget-object p1, Lcom/google/android/gms/internal/ads/g63;->zzb:Lcom/google/android/gms/internal/ads/g63;

    const-string p2, "\u0000\u0000"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2a
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
