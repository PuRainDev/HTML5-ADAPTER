.class final Lcom/google/android/gms/internal/ads/u23;
.super Lcom/google/android/gms/internal/ads/p03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/p03<",
        "Lcom/google/android/gms/internal/ads/h03;",
        "Lcom/google/android/gms/internal/ads/x53;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p03;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/x53;

    new-instance v0, Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x53;->G()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s93;-><init>([B)V

    return-object v0
.end method
