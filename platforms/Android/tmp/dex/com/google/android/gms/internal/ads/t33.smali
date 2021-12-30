.class final Lcom/google/android/gms/internal/ads/t33;
.super Lcom/google/android/gms/internal/ads/o03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/o03<",
        "Lcom/google/android/gms/internal/ads/l73;",
        "Lcom/google/android/gms/internal/ads/i73;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/u33;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u33;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t33;->b:Lcom/google/android/gms/internal/ads/u33;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/o03;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/qe3;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/l73;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l73;->G()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l73;->F()Lcom/google/android/gms/internal/ads/o73;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u33;->j(Lcom/google/android/gms/internal/ads/o73;)V

    return-void

    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qe3;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l73;->H(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/l73;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/l73;

    invoke-static {}, Lcom/google/android/gms/internal/ads/i73;->J()Lcom/google/android/gms/internal/ads/h73;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h73;->q(I)Lcom/google/android/gms/internal/ads/h73;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l73;->F()Lcom/google/android/gms/internal/ads/o73;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h73;->r(Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/h73;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l73;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ab3;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h73;->s(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/h73;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/i73;

    return-object p1
.end method
