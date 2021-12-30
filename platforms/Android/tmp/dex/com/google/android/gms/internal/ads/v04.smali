.class final synthetic Lcom/google/android/gms/internal/ads/v04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d14;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/d14;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v04;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v04;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v04;->a:Lcom/google/android/gms/internal/ads/d14;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/n04;

    sget v0, Lcom/google/android/gms/internal/ads/e14;->d:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method
