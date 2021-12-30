.class public final enum Lcom/google/android/gms/internal/ads/op2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kd3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/op2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/kd3;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/op2;

.field public static final enum d:Lcom/google/android/gms/internal/ads/op2;

.field private static final e:Lcom/google/android/gms/internal/ads/ld3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ld3<",
            "Lcom/google/android/gms/internal/ads/op2;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/google/android/gms/internal/ads/op2;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/op2;

    const-string v1, "BLOCKED_REASON_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/op2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/op2;->c:Lcom/google/android/gms/internal/ads/op2;

    new-instance v1, Lcom/google/android/gms/internal/ads/op2;

    const-string v4, "BLOCKED_REASON_BACKGROUND"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/op2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/op2;->d:Lcom/google/android/gms/internal/ads/op2;

    new-array v4, v5, [Lcom/google/android/gms/internal/ads/op2;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/google/android/gms/internal/ads/op2;->f:[Lcom/google/android/gms/internal/ads/op2;

    new-instance v0, Lcom/google/android/gms/internal/ads/mp2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mp2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/op2;->e:Lcom/google/android/gms/internal/ads/ld3;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/op2;->g:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/op2;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/ads/op2;->d:Lcom/google/android/gms/internal/ads/op2;

    return-object p0

    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/ads/op2;->c:Lcom/google/android/gms/internal/ads/op2;

    return-object p0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/md3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/np2;->a:Lcom/google/android/gms/internal/ads/md3;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/op2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/op2;->f:[Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/op2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/op2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/op2;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/op2;->g:I

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/op2;->g:I

    return v0
.end method
