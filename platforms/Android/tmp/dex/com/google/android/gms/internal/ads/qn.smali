.class public final Lcom/google/android/gms/internal/ads/qn;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/qn;",
        "Lcom/google/android/gms/internal/ads/mn;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/qn;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/rd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rd3<",
            "Lcom/google/android/gms/internal/ads/ln;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qn;->zzl:Lcom/google/android/gms/internal/ads/qn;

    const-class v1, Lcom/google/android/gms/internal/ads/qn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/id3;->q()Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->zze:Lcom/google/android/gms/internal/ads/rd3;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/mn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qn;->zzl:Lcom/google/android/gms/internal/ads/qn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->y()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mn;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/qn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qn;->zzl:Lcom/google/android/gms/internal/ads/qn;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/qn;Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->zze:Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rd3;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/id3;->r(Lcom/google/android/gms/internal/ads/rd3;)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->zze:Lcom/google/android/gms/internal/ads/rd3;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qn;->zze:Lcom/google/android/gms/internal/ads/rd3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ob3;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/qn;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/qn;->zzf:I

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/qn;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/qn;->zzg:I

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/qn;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qn;->zzh:J

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/qn;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/qn;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/qn;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/qn;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qn;->zzk:J

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_58

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
    sget-object p1, Lcom/google/android/gms/internal/ads/qn;->zzl:Lcom/google/android/gms/internal/ads/qn;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/mn;-><init>(Lcom/google/android/gms/internal/ads/dl;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qn;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/ln;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/qn;->zzl:Lcom/google/android/gms/internal/ads/qn;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_58
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
