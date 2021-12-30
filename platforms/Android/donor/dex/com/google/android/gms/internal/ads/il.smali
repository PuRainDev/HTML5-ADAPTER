.class public final Lcom/google/android/gms/internal/ads/il;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/il;",
        "Lcom/google/android/gms/internal/ads/hl;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/ads/il;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/bm;

.field private zzh:Lcom/google/android/gms/internal/ads/dm;

.field private zzi:Lcom/google/android/gms/internal/ads/rd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rd3<",
            "Lcom/google/android/gms/internal/ads/zl;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/fm;

.field private zzk:Lcom/google/android/gms/internal/ads/tn;

.field private zzl:Lcom/google/android/gms/internal/ads/in;

.field private zzm:Lcom/google/android/gms/internal/ads/wm;

.field private zzn:Lcom/google/android/gms/internal/ads/ym;

.field private zzo:Lcom/google/android/gms/internal/ads/rd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rd3<",
            "Lcom/google/android/gms/internal/ads/fo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/il;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/il;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/il;->zzp:Lcom/google/android/gms/internal/ads/il;

    const-class v1, Lcom/google/android/gms/internal/ads/il;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/il;->zzf:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/id3;->q()Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il;->zzi:Lcom/google/android/gms/internal/ads/rd3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/id3;->q()Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il;->zzo:Lcom/google/android/gms/internal/ads/rd3;

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/il;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/il;->zzp:Lcom/google/android/gms/internal/ads/il;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/il;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/il;->zzp:Lcom/google/android/gms/internal/ads/il;

    return-object v0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/il;Lcom/google/android/gms/internal/ads/gl;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gl;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/il;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/il;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/il;->zzb:I

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/il;Lcom/google/android/gms/internal/ads/dm;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->zzh:Lcom/google/android/gms/internal/ads/dm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/il;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/il;->zzb:I

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_86

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
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->zzp:Lcom/google/android/gms/internal/ads/il;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/hl;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hl;-><init>(Lcom/google/android/gms/internal/ads/dl;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/il;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/il;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/gl;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/ads/zl;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/ads/fo;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/il;->zzp:Lcom/google/android/gms/internal/ads/il;

    const-string p3, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_86
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lcom/google/android/gms/internal/ads/dm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->zzh:Lcom/google/android/gms/internal/ads/dm;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/dm;->F()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v0

    :cond_8
    return-object v0
.end method
