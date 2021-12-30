.class final Lcom/google/android/gms/internal/ads/w13;
.super Lcom/google/android/gms/internal/ads/o03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/o03<",
        "Lcom/google/android/gms/internal/ads/e53;",
        "Lcom/google/android/gms/internal/ads/b53;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/x13;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x13;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w13;->b:Lcom/google/android/gms/internal/ads/x13;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/o03;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/qe3;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/e53;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e53;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cb3;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e53;->F()Lcom/google/android/gms/internal/ads/h53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h53;->F()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e53;->F()Lcom/google/android/gms/internal/ads/h53;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h53;->F()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_22

    goto :goto_2a

    :cond_22
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qe3;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e53;->H(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/e53;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/e53;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b53;->J()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e53;->G()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ab3;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a53;->s(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/a53;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e53;->F()Lcom/google/android/gms/internal/ads/h53;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a53;->r(Lcom/google/android/gms/internal/ads/h53;)Lcom/google/android/gms/internal/ads/a53;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a53;->q(I)Lcom/google/android/gms/internal/ads/a53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b53;

    return-object p1
.end method
