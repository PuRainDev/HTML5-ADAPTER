.class final Lcom/google/android/gms/internal/ads/n23;
.super Lcom/google/android/gms/internal/ads/o03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/o03<",
        "Lcom/google/android/gms/internal/ads/z83;",
        "Lcom/google/android/gms/internal/ads/w83;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/o23;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o23;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n23;->b:Lcom/google/android/gms/internal/ads/o23;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/o03;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/qe3;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/z83;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z83;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z83;->G()Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qe3;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/z83;->I(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/z83;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/z83;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->I()Lcom/google/android/gms/internal/ads/v83;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v83;->r(Lcom/google/android/gms/internal/ads/z83;)Lcom/google/android/gms/internal/ads/v83;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v83;->q(I)Lcom/google/android/gms/internal/ads/v83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w83;

    return-object p1
.end method
