.class public final enum Lcom/google/android/gms/internal/ads/d73;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kd3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/d73;",
        ">;",
        "Lcom/google/android/gms/internal/ads/kd3;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/d73;

.field public static final enum d:Lcom/google/android/gms/internal/ads/d73;

.field public static final enum e:Lcom/google/android/gms/internal/ads/d73;

.field public static final enum f:Lcom/google/android/gms/internal/ads/d73;

.field public static final enum g:Lcom/google/android/gms/internal/ads/d73;

.field public static final enum h:Lcom/google/android/gms/internal/ads/d73;

.field private static final i:Lcom/google/android/gms/internal/ads/ld3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ld3<",
            "Lcom/google/android/gms/internal/ads/d73;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/google/android/gms/internal/ads/d73;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lcom/google/android/gms/internal/ads/d73;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/d73;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/d73;->c:Lcom/google/android/gms/internal/ads/d73;

    new-instance v1, Lcom/google/android/gms/internal/ads/d73;

    const-string v3, "NIST_P256"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/d73;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/d73;->d:Lcom/google/android/gms/internal/ads/d73;

    new-instance v3, Lcom/google/android/gms/internal/ads/d73;

    const-string v6, "NIST_P384"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/gms/internal/ads/d73;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/d73;->e:Lcom/google/android/gms/internal/ads/d73;

    new-instance v6, Lcom/google/android/gms/internal/ads/d73;

    const-string v8, "NIST_P521"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/gms/internal/ads/d73;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/d73;->f:Lcom/google/android/gms/internal/ads/d73;

    new-instance v8, Lcom/google/android/gms/internal/ads/d73;

    const-string v10, "CURVE25519"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/d73;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/d73;->g:Lcom/google/android/gms/internal/ads/d73;

    new-instance v10, Lcom/google/android/gms/internal/ads/d73;

    const-string v12, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/ads/d73;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/d73;->h:Lcom/google/android/gms/internal/ads/d73;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/google/android/gms/internal/ads/d73;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/google/android/gms/internal/ads/d73;->j:[Lcom/google/android/gms/internal/ads/d73;

    new-instance v0, Lcom/google/android/gms/internal/ads/c73;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c73;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d73;->i:Lcom/google/android/gms/internal/ads/ld3;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/d73;->k:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/d73;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_19

    const/4 v0, 0x3

    if-eq p0, v0, :cond_16

    const/4 v0, 0x4

    if-eq p0, v0, :cond_13

    const/4 v0, 0x5

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/ads/d73;->g:Lcom/google/android/gms/internal/ads/d73;

    return-object p0

    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/ads/d73;->f:Lcom/google/android/gms/internal/ads/d73;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/d73;->e:Lcom/google/android/gms/internal/ads/d73;

    return-object p0

    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/ads/d73;->d:Lcom/google/android/gms/internal/ads/d73;

    return-object p0

    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/ads/d73;->c:Lcom/google/android/gms/internal/ads/d73;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/d73;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d73;->j:[Lcom/google/android/gms/internal/ads/d73;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/d73;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/d73;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/d73;

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

    sget-object v1, Lcom/google/android/gms/internal/ads/d73;->h:Lcom/google/android/gms/internal/ads/d73;

    if-eq p0, v1, :cond_39

    const-string v2, " number="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p0, v1, :cond_31

    iget v1, p0, Lcom/google/android/gms/internal/ads/d73;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_39
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
