.class public final Lcom/google/android/gms/internal/ads/th3;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/th3;",
        "Lcom/google/android/gms/internal/ads/sh3;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/ads/th3;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/ch3;

.field private zzh:Lcom/google/android/gms/internal/ads/gh3;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/nd3;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/rd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rd3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/th3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/th3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/th3;->zzo:Lcom/google/android/gms/internal/ads/th3;

    const-class v1, Lcom/google/android/gms/internal/ads/th3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/th3;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/id3;->n()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->zzj:Lcom/google/android/gms/internal/ads/nd3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->zzk:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/id3;->q()Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->zzm:Lcom/google/android/gms/internal/ads/rd3;

    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/ads/sh3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/th3;->zzo:Lcom/google/android/gms/internal/ads/th3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->y()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sh3;

    return-object v0
.end method

.method static synthetic I()Lcom/google/android/gms/internal/ads/th3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/th3;->zzo:Lcom/google/android/gms/internal/ads/th3;

    return-object v0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/th3;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/th3;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/th3;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/th3;->zze:I

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/th3;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/th3;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/th3;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th3;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/th3;Lcom/google/android/gms/internal/ads/ch3;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th3;->zzg:Lcom/google/android/gms/internal/ads/ch3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/th3;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/th3;->zzb:I

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/th3;Lcom/google/android/gms/internal/ads/rh3;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rh3;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/th3;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/th3;->zzb:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/th3;->zzb:I

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/th3;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->zzm:Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rd3;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/id3;->r(Lcom/google/android/gms/internal/ads/rd3;)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->zzm:Lcom/google/android/gms/internal/ads/rd3;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/th3;->zzm:Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_6b

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/th3;->zzn:B

    return-object v3

    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/ads/th3;->zzo:Lcom/google/android/gms/internal/ads/th3;

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/sh3;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/sh3;-><init>(Lcom/google/android/gms/internal/ads/pg3;)V

    return-object p1

    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/ads/th3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/th3;-><init>()V

    return-object p1

    :cond_28
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lcom/google/android/gms/internal/ads/rh3;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/th3;->zzo:Lcom/google/android/gms/internal/ads/th3;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6b
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/th3;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final G()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->zzm:Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
