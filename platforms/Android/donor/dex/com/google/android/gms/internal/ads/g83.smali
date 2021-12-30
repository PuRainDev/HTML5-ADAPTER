.class public final Lcom/google/android/gms/internal/ads/g83;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/g83;",
        "Lcom/google/android/gms/internal/ads/f83;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/g83;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/u73;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/g83;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g83;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g83;->zzh:Lcom/google/android/gms/internal/ads/g83;

    const-class v1, Lcom/google/android/gms/internal/ads/g83;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    return-void
.end method

.method static synthetic K()Lcom/google/android/gms/internal/ads/g83;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/g83;->zzh:Lcom/google/android/gms/internal/ads/g83;

    return-object v0
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3e

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
    sget-object p1, Lcom/google/android/gms/internal/ads/g83;->zzh:Lcom/google/android/gms/internal/ads/g83;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/f83;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/f83;-><init>(Lcom/google/android/gms/internal/ads/d83;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/g83;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g83;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzb"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/g83;->zzh:Lcom/google/android/gms/internal/ads/g83;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g83;->zzb:Lcom/google/android/gms/internal/ads/u73;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/u73;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g83;->zzb:Lcom/google/android/gms/internal/ads/u73;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/u73;->J()Lcom/google/android/gms/internal/ads/u73;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/w73;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/g83;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w73;->a(I)Lcom/google/android/gms/internal/ads/w73;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/w73;->g:Lcom/google/android/gms/internal/ads/w73;

    :cond_a
    return-object v0
.end method

.method public final I()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/g83;->zzf:I

    return v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/b93;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/g83;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b93;->a(I)Lcom/google/android/gms/internal/ads/b93;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/b93;->h:Lcom/google/android/gms/internal/ads/b93;

    :cond_a
    return-object v0
.end method
