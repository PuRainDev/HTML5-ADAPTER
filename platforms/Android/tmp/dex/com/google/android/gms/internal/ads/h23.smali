.class final Lcom/google/android/gms/internal/ads/h23;
.super Lcom/google/android/gms/internal/ads/p03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/p03<",
        "Lcom/google/android/gms/internal/ads/e03;",
        "Lcom/google/android/gms/internal/ads/p83;",
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
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/p83;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p83;->G()Lcom/google/android/gms/internal/ads/t83;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t83;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t03;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s03;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s03;->zzb()Lcom/google/android/gms/internal/ads/e03;

    move-result-object p1

    return-object p1
.end method
