.class public final Lcom/google/android/gms/internal/ads/u72;
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
.field private final a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/td2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    :goto_6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u72;->a:Z

    return-void

    :cond_9
    const/4 p1, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/b82<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u72;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/t72;->a:Lcom/google/android/gms/internal/ads/b82;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
