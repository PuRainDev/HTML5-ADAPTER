.class final Lcom/google/android/gms/internal/ads/d33;
.super Lcom/google/android/gms/internal/ads/p03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/p03<",
        "Lcom/google/android/gms/internal/ads/j03;",
        "Lcom/google/android/gms/internal/ads/y63;",
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
    .registers 12

    check-cast p1, Lcom/google/android/gms/internal/ads/y63;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y63;->G()Lcom/google/android/gms/internal/ads/s63;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s63;->F()Lcom/google/android/gms/internal/ads/b73;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b73;->F()Lcom/google/android/gms/internal/ads/d73;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l33;->c(Lcom/google/android/gms/internal/ads/d73;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y63;->H()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y63;->I()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ga3;->e(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/m33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s63;->G()Lcom/google/android/gms/internal/ads/l63;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l63;->F()Lcom/google/android/gms/internal/ads/z73;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/m33;-><init>(Lcom/google/android/gms/internal/ads/z73;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ca3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b73;->H()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b73;->G()Lcom/google/android/gms/internal/ads/f73;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l33;->b(Lcom/google/android/gms/internal/ads/f73;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s63;->H()Lcom/google/android/gms/internal/ads/i63;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l33;->d(Lcom/google/android/gms/internal/ads/i63;)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ca3;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/aa3;)V

    return-object p1
.end method
