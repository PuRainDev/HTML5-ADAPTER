.class final Lcom/google/android/gms/internal/ads/s13;
.super Lcom/google/android/gms/internal/ads/p03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/p03<",
        "Lcom/google/android/gms/internal/ads/sa3;",
        "Lcom/google/android/gms/internal/ads/s43;",
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
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/s43;

    new-instance v0, Lcom/google/android/gms/internal/ads/m93;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s43;->H()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s43;->G()Lcom/google/android/gms/internal/ads/y43;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y43;->F()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m93;-><init>([BI)V

    return-object v0
.end method
