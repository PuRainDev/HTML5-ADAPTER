.class public final Lcom/google/android/gms/internal/ads/r42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/b82<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uc2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uc2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r42;->a:Lcom/google/android/gms/internal/ads/uc2;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r42;->a:Lcom/google/android/gms/internal/ads/uc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uc2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_schema"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/b82<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r42;->a:Lcom/google/android/gms/internal/ads/uc2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uc2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r42;->a:Lcom/google/android/gms/internal/ads/uc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uc2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v1, Lcom/google/android/gms/internal/ads/q42;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/q42;-><init>(Lcom/google/android/gms/internal/ads/r42;)V

    :cond_1c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
