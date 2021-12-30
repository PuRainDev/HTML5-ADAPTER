.class final Lcom/google/android/gms/internal/ads/q23;
.super Lcom/google/android/gms/internal/ads/o03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/o03<",
        "Lcom/google/android/gms/internal/ads/k93;",
        "Lcom/google/android/gms/internal/ads/h93;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/r23;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r23;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q23;->b:Lcom/google/android/gms/internal/ads/r23;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/o03;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/qe3;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/k93;

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qe3;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/k93;->F(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/k93;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/k93;

    invoke-static {}, Lcom/google/android/gms/internal/ads/h93;->I()Lcom/google/android/gms/internal/ads/g93;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g93;->q(I)Lcom/google/android/gms/internal/ads/g93;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ab3;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g93;->r(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/g93;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/h93;

    return-object p1
.end method
