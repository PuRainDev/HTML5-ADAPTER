.class public final enum Lcom/google/android/gms/internal/ads/fn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kd3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/fn;",
        ">;",
        "Lcom/google/android/gms/internal/ads/kd3;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/fn;

.field public static final enum d:Lcom/google/android/gms/internal/ads/fn;

.field public static final enum e:Lcom/google/android/gms/internal/ads/fn;

.field private static final f:Lcom/google/android/gms/internal/ads/ld3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ld3<",
            "Lcom/google/android/gms/internal/ads/fn;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/google/android/gms/internal/ads/fn;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/fn;

    const-string v1, "NETWORKTYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/fn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/fn;

    new-instance v1, Lcom/google/android/gms/internal/ads/fn;

    const-string v3, "CELL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/fn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/fn;->d:Lcom/google/android/gms/internal/ads/fn;

    new-instance v3, Lcom/google/android/gms/internal/ads/fn;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/fn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/fn;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/fn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/fn;->g:[Lcom/google/android/gms/internal/ads/fn;

    new-instance v0, Lcom/google/android/gms/internal/ads/dn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn;->f:Lcom/google/android/gms/internal/ads/ld3;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/fn;->h:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/fn;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/fn;

    return-object p0

    :cond_d
    sget-object p0, Lcom/google/android/gms/internal/ads/fn;->d:Lcom/google/android/gms/internal/ads/fn;

    return-object p0

    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/fn;

    return-object p0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/md3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/en;->a:Lcom/google/android/gms/internal/ads/md3;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/fn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fn;->g:[Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/fn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/fn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/fn;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/fn;->h:I

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/fn;->h:I

    return v0
.end method
