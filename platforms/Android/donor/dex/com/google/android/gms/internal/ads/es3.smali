.class final Lcom/google/android/gms/internal/ads/es3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hs3;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tm3;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tm3;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/ms3;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tm3;->q:Lcom/google/android/gms/internal/ads/zr3;

    if-eqz p1, :cond_7

    const-class p1, Lcom/google/android/gms/internal/ads/ms3;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
