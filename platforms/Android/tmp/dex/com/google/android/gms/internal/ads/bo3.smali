.class public final Lcom/google/android/gms/internal/ads/bo3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/bo3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/k5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ao3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ao3;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao3;->e()Lcom/google/android/gms/internal/ads/bo3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bo3;->a:Lcom/google/android/gms/internal/ads/bo3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k5;Lcom/google/android/gms/internal/ads/zn3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo3;->b:Lcom/google/android/gms/internal/ads/k5;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bo3;)Lcom/google/android/gms/internal/ads/k5;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo3;->b:Lcom/google/android/gms/internal/ads/k5;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bo3;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/bo3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo3;->b:Lcom/google/android/gms/internal/ads/k5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bo3;->b:Lcom/google/android/gms/internal/ads/k5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo3;->b:Lcom/google/android/gms/internal/ads/k5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k5;->hashCode()I

    move-result v0

    return v0
.end method
