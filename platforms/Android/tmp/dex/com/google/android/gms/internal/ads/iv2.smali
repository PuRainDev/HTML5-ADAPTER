.class final enum Lcom/google/android/gms/internal/ads/iv2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/iv2;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/iv2;

.field private static final synthetic d:[Lcom/google/android/gms/internal/ads/iv2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/iv2;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/iv2;->c:Lcom/google/android/gms/internal/ads/iv2;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/iv2;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/ads/iv2;->d:[Lcom/google/android/gms/internal/ads/iv2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/iv2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/iv2;->d:[Lcom/google/android/gms/internal/ads/iv2;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/iv2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/iv2;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ls2;->b(ZLjava/lang/Object;)V

    return-void
.end method
