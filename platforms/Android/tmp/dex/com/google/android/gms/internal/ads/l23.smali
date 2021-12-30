.class final Lcom/google/android/gms/internal/ads/l23;
.super Lcom/google/android/gms/internal/ads/p03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/p03<",
        "Lcom/google/android/gms/internal/ads/e03;",
        "Lcom/google/android/gms/internal/ads/w83;",
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

    check-cast p1, Lcom/google/android/gms/internal/ads/w83;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w83;->G()Lcom/google/android/gms/internal/ads/z83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z83;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t03;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s03;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s03;->zzb()Lcom/google/android/gms/internal/ads/e03;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w83;->G()Lcom/google/android/gms/internal/ads/z83;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z83;->H()Lcom/google/android/gms/internal/ads/z73;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/k23;-><init>(Lcom/google/android/gms/internal/ads/z73;Lcom/google/android/gms/internal/ads/e03;)V

    return-object v1
.end method
