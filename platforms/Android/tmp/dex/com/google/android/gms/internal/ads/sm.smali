.class public final Lcom/google/android/gms/internal/ads/sm;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/sm;",
        "Lcom/google/android/gms/internal/ads/qm;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzr:Lcom/google/android/gms/internal/ads/sm;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/do;

.field private zzj:Lcom/google/android/gms/internal/ads/qd3;

.field private zzk:Lcom/google/android/gms/internal/ads/hm;

.field private zzl:Lcom/google/android/gms/internal/ads/mm;

.field private zzm:Lcom/google/android/gms/internal/ads/gn;

.field private zzn:Lcom/google/android/gms/internal/ads/il;

.field private zzo:Lcom/google/android/gms/internal/ads/qn;

.field private zzp:Lcom/google/android/gms/internal/ads/bp;

.field private zzq:Lcom/google/android/gms/internal/ads/ul;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sm;->zzr:Lcom/google/android/gms/internal/ads/sm;

    const-class v1, Lcom/google/android/gms/internal/ads/sm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->zzf:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/sm;->zzh:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/id3;->p()Lcom/google/android/gms/internal/ads/qd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->zzj:Lcom/google/android/gms/internal/ads/qd3;

    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/ads/qm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->zzr:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->y()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qm;

    return-object v0
.end method

.method static synthetic J()Lcom/google/android/gms/internal/ads/sm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->zzr:Lcom/google/android/gms/internal/ads/sm;

    return-object v0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/sm;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/sm;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/sm;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/sm;Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->zzj:Lcom/google/android/gms/internal/ads/qd3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rd3;->zza()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_12

    :cond_11
    add-int/2addr v1, v1

    :goto_12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qd3;->D(I)Lcom/google/android/gms/internal/ads/qd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->zzj:Lcom/google/android/gms/internal/ads/qd3;

    :cond_18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sm;->zzj:Lcom/google/android/gms/internal/ads/qd3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ob3;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/sm;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/id3;->p()Lcom/google/android/gms/internal/ads/qd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->zzj:Lcom/google/android/gms/internal/ads/qd3;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/hm;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->zzk:Lcom/google/android/gms/internal/ads/hm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sm;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/sm;->zzb:I

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/il;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->zzn:Lcom/google/android/gms/internal/ads/il;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sm;->zzb:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/sm;->zzb:I

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/qn;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->zzo:Lcom/google/android/gms/internal/ads/qn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sm;->zzb:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/sm;->zzb:I

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/bp;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->zzp:Lcom/google/android/gms/internal/ads/bp;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sm;->zzb:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/sm;->zzb:I

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/ul;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->zzq:Lcom/google/android/gms/internal/ads/ul;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sm;->zzb:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/sm;->zzb:I

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7e

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
    sget-object p1, Lcom/google/android/gms/internal/ads/sm;->zzr:Lcom/google/android/gms/internal/ads/sm;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/qm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qm;-><init>(Lcom/google/android/gms/internal/ads/dl;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/sm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sm;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p2

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

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzq"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/sm;->zzr:Lcom/google/android/gms/internal/ads/sm;

    const-string p3, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u100c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/hm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->zzk:Lcom/google/android/gms/internal/ads/hm;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/hm;->F()Lcom/google/android/gms/internal/ads/hm;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/il;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->zzn:Lcom/google/android/gms/internal/ads/il;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/il;->G()Lcom/google/android/gms/internal/ads/il;

    move-result-object v0

    :cond_8
    return-object v0
.end method
