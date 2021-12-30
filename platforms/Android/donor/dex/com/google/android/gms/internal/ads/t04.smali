.class final synthetic Lcom/google/android/gms/internal/ads/t04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d14;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tm3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tm3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t04;->a:Lcom/google/android/gms/internal/ads/tm3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t04;->a:Lcom/google/android/gms/internal/ads/tm3;

    check-cast p1, Lcom/google/android/gms/internal/ads/n04;

    sget v1, Lcom/google/android/gms/internal/ads/e14;->d:I

    :try_start_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n04;->c(Lcom/google/android/gms/internal/ads/tm3;)Z

    move-result p1
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/z04; {:try_start_6 .. :try_end_a} :catch_10

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_11

    :cond_e
    const/4 p1, 0x1

    return p1

    :catch_10
    const/4 p1, -0x1

    :goto_11
    return p1
.end method
