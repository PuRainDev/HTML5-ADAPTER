.class public final Lcom/google/android/gms/internal/ads/l92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/m92;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/lz2;

.field final b:Landroid/content/Context;

.field final c:Lcom/google/android/gms/internal/ads/kk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/lz2;Landroid/content/Context;[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l92;->c:Lcom/google/android/gms/internal/ads/kk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l92;->a:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l92;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/m92;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/k92;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/k92;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
