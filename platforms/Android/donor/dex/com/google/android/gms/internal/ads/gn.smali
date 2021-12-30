.class public final Lcom/google/android/gms/internal/ads/gn;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/gn;",
        "Lcom/google/android/gms/internal/ads/zm;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/gn;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gn;->zzg:Lcom/google/android/gms/internal/ads/gn;

    const-class v1, Lcom/google/android/gms/internal/ads/gn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/zm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->zzg:Lcom/google/android/gms/internal/ads/gn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->y()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zm;

    return-object v0
.end method

.method public static K()Lcom/google/android/gms/internal/ads/gn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->zzg:Lcom/google/android/gms/internal/ads/gn;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/ads/gn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->zzg:Lcom/google/android/gms/internal/ads/gn;

    return-object v0
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/fn;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fn;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gn;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/gn;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gn;->zzb:I

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/cn;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cn;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gn;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/gn;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/gn;->zzb:I

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_46

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
    sget-object p1, Lcom/google/android/gms/internal/ads/gn;->zzg:Lcom/google/android/gms/internal/ads/gn;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zm;-><init>(Lcom/google/android/gms/internal/ads/dl;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/gn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gn;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/fn;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cn;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p2

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/gn;->zzg:Lcom/google/android/gms/internal/ads/gn;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_46
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/gn;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/fn;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gn;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn;->a(I)Lcom/google/android/gms/internal/ads/fn;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/fn;

    :cond_a
    return-object v0
.end method

.method public final H()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gn;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/cn;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gn;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->a(I)Lcom/google/android/gms/internal/ads/cn;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/cn;->c:Lcom/google/android/gms/internal/ads/cn;

    :cond_a
    return-object v0
.end method
