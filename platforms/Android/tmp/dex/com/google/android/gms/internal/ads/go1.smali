.class public final enum Lcom/google/android/gms/internal/ads/go1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/go1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/go1;

.field public static final enum d:Lcom/google/android/gms/internal/ads/go1;

.field public static final enum e:Lcom/google/android/gms/internal/ads/go1;

.field private static final synthetic f:[Lcom/google/android/gms/internal/ads/go1;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/go1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/go1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/go1;

    new-instance v1, Lcom/google/android/gms/internal/ads/go1;

    const-string v3, "SHAKE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/go1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/go1;

    new-instance v3, Lcom/google/android/gms/internal/ads/go1;

    const-string v5, "FLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/go1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/go1;->e:Lcom/google/android/gms/internal/ads/go1;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/go1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/go1;->f:[Lcom/google/android/gms/internal/ads/go1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/go1;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/go1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/go1;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/go1;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/go1;->f:[Lcom/google/android/gms/internal/ads/go1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/go1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/go1;

    return-object v0
.end method
