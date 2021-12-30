.class public final enum Lcom/google/android/gms/internal/ads/sg3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kd3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/sg3;",
        ">;",
        "Lcom/google/android/gms/internal/ads/kd3;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/sg3;

.field public static final enum d:Lcom/google/android/gms/internal/ads/sg3;

.field public static final enum e:Lcom/google/android/gms/internal/ads/sg3;

.field public static final enum f:Lcom/google/android/gms/internal/ads/sg3;

.field public static final enum g:Lcom/google/android/gms/internal/ads/sg3;

.field private static final h:Lcom/google/android/gms/internal/ads/ld3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ld3<",
            "Lcom/google/android/gms/internal/ads/sg3;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/google/android/gms/internal/ads/sg3;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/google/android/gms/internal/ads/sg3;

    const-string v1, "SAFE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/sg3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sg3;->c:Lcom/google/android/gms/internal/ads/sg3;

    new-instance v1, Lcom/google/android/gms/internal/ads/sg3;

    const-string v3, "DANGEROUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/sg3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/sg3;->d:Lcom/google/android/gms/internal/ads/sg3;

    new-instance v3, Lcom/google/android/gms/internal/ads/sg3;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/sg3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/sg3;->e:Lcom/google/android/gms/internal/ads/sg3;

    new-instance v5, Lcom/google/android/gms/internal/ads/sg3;

    const-string v7, "POTENTIALLY_UNWANTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/sg3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/sg3;->f:Lcom/google/android/gms/internal/ads/sg3;

    new-instance v7, Lcom/google/android/gms/internal/ads/sg3;

    const-string v9, "DANGEROUS_HOST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/sg3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/sg3;->g:Lcom/google/android/gms/internal/ads/sg3;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/ads/sg3;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/internal/ads/sg3;->i:[Lcom/google/android/gms/internal/ads/sg3;

    new-instance v0, Lcom/google/android/gms/internal/ads/qg3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qg3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sg3;->h:Lcom/google/android/gms/internal/ads/ld3;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/sg3;->j:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/sg3;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/ads/sg3;->g:Lcom/google/android/gms/internal/ads/sg3;

    return-object p0

    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/ads/sg3;->f:Lcom/google/android/gms/internal/ads/sg3;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/sg3;->e:Lcom/google/android/gms/internal/ads/sg3;

    return-object p0

    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/ads/sg3;->d:Lcom/google/android/gms/internal/ads/sg3;

    return-object p0

    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/ads/sg3;->c:Lcom/google/android/gms/internal/ads/sg3;

    return-object p0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/md3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rg3;->a:Lcom/google/android/gms/internal/ads/md3;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/sg3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sg3;->i:[Lcom/google/android/gms/internal/ads/sg3;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/sg3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/sg3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/sg3;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/sg3;->j:I

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
