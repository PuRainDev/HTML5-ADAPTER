.class public final Lcom/google/android/gms/internal/ads/ul;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/ul;",
        "Lcom/google/android/gms/internal/ads/ll;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/ul;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/rd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rd3<",
            "Lcom/google/android/gms/internal/ads/kl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ul;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ul;->zze:Lcom/google/android/gms/internal/ads/ul;

    const-class v1, Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/id3;->q()Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->zzb:Lcom/google/android/gms/internal/ads/rd3;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/ll;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ul;->zze:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->y()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ll;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/ul;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ul;->zze:Lcom/google/android/gms/internal/ads/ul;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/kl;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->zzb:Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rd3;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/id3;->r(Lcom/google/android/gms/internal/ads/rd3;)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->zzb:Lcom/google/android/gms/internal/ads/rd3;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul;->zzb:Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ul;->zze:Lcom/google/android/gms/internal/ads/ul;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/ll;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ll;-><init>(Lcom/google/android/gms/internal/ads/dl;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ul;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    const-class p3, Lcom/google/android/gms/internal/ads/kl;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/ul;->zze:Lcom/google/android/gms/internal/ads/ul;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
