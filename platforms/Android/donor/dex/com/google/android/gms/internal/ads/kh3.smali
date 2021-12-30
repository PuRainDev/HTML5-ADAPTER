.class public final enum Lcom/google/android/gms/internal/ads/kh3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kd3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/kh3;",
        ">;",
        "Lcom/google/android/gms/internal/ads/kd3;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/kh3;

.field public static final enum d:Lcom/google/android/gms/internal/ads/kh3;

.field private static final e:Lcom/google/android/gms/internal/ads/ld3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ld3<",
            "Lcom/google/android/gms/internal/ads/kh3;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/google/android/gms/internal/ads/kh3;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/kh3;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/kh3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/kh3;->c:Lcom/google/android/gms/internal/ads/kh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/kh3;

    const-string v3, "TYPE_CREATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/kh3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/kh3;->d:Lcom/google/android/gms/internal/ads/kh3;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/kh3;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/gms/internal/ads/kh3;->f:[Lcom/google/android/gms/internal/ads/kh3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ih3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ih3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kh3;->e:Lcom/google/android/gms/internal/ads/ld3;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/kh3;->g:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/kh3;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/ads/kh3;->d:Lcom/google/android/gms/internal/ads/kh3;

    return-object p0

    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/ads/kh3;->c:Lcom/google/android/gms/internal/ads/kh3;

    return-object p0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/md3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jh3;->a:Lcom/google/android/gms/internal/ads/md3;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/kh3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kh3;->f:[Lcom/google/android/gms/internal/ads/kh3;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/kh3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/kh3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/kh3;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/kh3;->g:I

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh3;->g:I

    return v0
.end method
