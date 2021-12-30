.class final Lcom/google/android/gms/internal/ads/q33;
.super Lcom/google/android/gms/internal/ads/o03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/o03<",
        "Lcom/google/android/gms/internal/ads/f43;",
        "Lcom/google/android/gms/internal/ads/c43;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r33;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/o03;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/qe3;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/f43;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f43;->G()Lcom/google/android/gms/internal/ads/i43;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r33;->j(Lcom/google/android/gms/internal/ads/i43;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f43;->F()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r33;->k(I)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qe3;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/f43;->H(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/f43;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/f43;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c43;->J()Lcom/google/android/gms/internal/ads/b43;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b43;->q(I)Lcom/google/android/gms/internal/ads/b43;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f43;->F()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ab3;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b43;->r(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/b43;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f43;->G()Lcom/google/android/gms/internal/ads/i43;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b43;->s(Lcom/google/android/gms/internal/ads/i43;)Lcom/google/android/gms/internal/ads/b43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/c43;

    return-object p1
.end method
