.class public final enum Lcom/google/android/gms/internal/ads/cn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kd3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/cn;",
        ">;",
        "Lcom/google/android/gms/internal/ads/kd3;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/cn;

.field public static final enum d:Lcom/google/android/gms/internal/ads/cn;

.field public static final enum e:Lcom/google/android/gms/internal/ads/cn;

.field public static final enum f:Lcom/google/android/gms/internal/ads/cn;

.field private static final g:Lcom/google/android/gms/internal/ads/ld3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ld3<",
            "Lcom/google/android/gms/internal/ads/cn;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/google/android/gms/internal/ads/cn;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/google/android/gms/internal/ads/cn;

    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cn;->c:Lcom/google/android/gms/internal/ads/cn;

    new-instance v1, Lcom/google/android/gms/internal/ads/cn;

    const-string v3, "TWO_G"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/cn;->d:Lcom/google/android/gms/internal/ads/cn;

    new-instance v3, Lcom/google/android/gms/internal/ads/cn;

    const-string v5, "THREE_G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/cn;->e:Lcom/google/android/gms/internal/ads/cn;

    new-instance v5, Lcom/google/android/gms/internal/ads/cn;

    const-string v7, "LTE"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/cn;->f:Lcom/google/android/gms/internal/ads/cn;

    new-array v7, v9, [Lcom/google/android/gms/internal/ads/cn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/cn;->h:[Lcom/google/android/gms/internal/ads/cn;

    new-instance v0, Lcom/google/android/gms/internal/ads/an;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/an;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cn;->g:Lcom/google/android/gms/internal/ads/ld3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/cn;->i:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/cn;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x4

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    sget-object p0, Lcom/google/android/gms/internal/ads/cn;->f:Lcom/google/android/gms/internal/ads/cn;

    return-object p0

    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/ads/cn;->e:Lcom/google/android/gms/internal/ads/cn;

    return-object p0

    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/ads/cn;->d:Lcom/google/android/gms/internal/ads/cn;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/cn;->c:Lcom/google/android/gms/internal/ads/cn;

    return-object p0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/md3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->a:Lcom/google/android/gms/internal/ads/md3;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/cn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cn;->h:[Lcom/google/android/gms/internal/ads/cn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/cn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/cn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/cn;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/cn;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cn;->i:I

    return v0
.end method
