.class public final Lcom/google/android/gms/internal/ads/ln;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/id3<",
        "Lcom/google/android/gms/internal/ads/ln;",
        "Lcom/google/android/gms/internal/ads/kn;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/od3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/od3<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/xl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzr:Lcom/google/android/gms/internal/ads/ln;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/nd3;

.field private zzk:Lcom/google/android/gms/internal/ads/gn;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ln;->zzj:Lcom/google/android/gms/internal/ads/od3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ln;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ln;->zzr:Lcom/google/android/gms/internal/ads/ln;

    const-class v1, Lcom/google/android/gms/internal/ads/ln;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/id3;->n()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzi:Lcom/google/android/gms/internal/ads/nd3;

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/pm;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/pn;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pn;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    return-void
.end method

.method public static T([B)Lcom/google/android/gms/internal/ads/ln;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ln;->zzr:Lcom/google/android/gms/internal/ads/ln;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/id3;->v(Lcom/google/android/gms/internal/ads/id3;[B)Lcom/google/android/gms/internal/ads/id3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ln;

    return-object p0
.end method

.method public static U()Lcom/google/android/gms/internal/ads/kn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ln;->zzr:Lcom/google/android/gms/internal/ads/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->y()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kn;

    return-object v0
.end method

.method static synthetic V()Lcom/google/android/gms/internal/ads/ln;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ln;->zzr:Lcom/google/android/gms/internal/ads/ln;

    return-object v0
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/ln;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ln;->zze:J

    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/pm;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/internal/ads/ln;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzg:J

    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/ln;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzh:J

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/internal/ads/ln;Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzi:Lcom/google/android/gms/internal/ads/nd3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rd3;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/id3;->o(Lcom/google/android/gms/internal/ads/nd3;)Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzi:Lcom/google/android/gms/internal/ads/nd3;

    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln;->zzi:Lcom/google/android/gms/internal/ads/nd3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/nd3;->Z(I)V

    goto :goto_12

    :cond_28
    return-void
.end method

.method static synthetic b0(Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/gn;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzk:Lcom/google/android/gms/internal/ads/gn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    return-void
.end method

.method static synthetic c0(Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/pm;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/pm;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    return-void
.end method

.method static synthetic e0(Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/pm;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    return-void
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/ads/ln;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzo:I

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_a8

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ln;->zzr:Lcom/google/android/gms/internal/ads/ln;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/kn;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/dl;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/ln;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ln;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    invoke-static {}, Lcom/google/android/gms/internal/ads/pn;->c()Lcom/google/android/gms/internal/ads/md3;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/ln;->zzr:Lcom/google/android/gms/internal/ads/ln;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/id3;->D(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a8
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final H()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ln;->zze:J

    return-wide v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/pm;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pm;->a(I)Lcom/google/android/gms/internal/ads/pm;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/pm;

    :cond_a
    return-object v0
.end method

.method public final J()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzg:J

    return-wide v0
.end method

.method public final K()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzh:J

    return-wide v0
.end method

.method public final L()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/xl;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/pd3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln;->zzi:Lcom/google/android/gms/internal/ads/nd3;

    sget-object v2, Lcom/google/android/gms/internal/ads/ln;->zzj:Lcom/google/android/gms/internal/ads/od3;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pd3;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/od3;)V

    return-object v0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/gn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzk:Lcom/google/android/gms/internal/ads/gn;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/gn;->K()Lcom/google/android/gms/internal/ads/gn;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final N()Lcom/google/android/gms/internal/ads/pm;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pm;->a(I)Lcom/google/android/gms/internal/ads/pm;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/pm;

    :cond_a
    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/pm;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pm;->a(I)Lcom/google/android/gms/internal/ads/pm;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/pm;

    :cond_a
    return-object v0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/pm;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pm;->a(I)Lcom/google/android/gms/internal/ads/pm;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/pm;

    :cond_a
    return-object v0
.end method

.method public final Q()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzo:I

    return v0
.end method

.method public final R()Lcom/google/android/gms/internal/ads/pm;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pm;->a(I)Lcom/google/android/gms/internal/ads/pm;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/pm;

    :cond_a
    return-object v0
.end method

.method public final S()Lcom/google/android/gms/internal/ads/pn;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pn;->a(I)Lcom/google/android/gms/internal/ads/pn;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/pn;->c:Lcom/google/android/gms/internal/ads/pn;

    :cond_a
    return-object v0
.end method
