.class public final Lcom/google/android/gms/internal/ads/jp;
.super Lcom/google/android/gms/internal/ads/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/br;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/ads/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/d<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/d<",
            "TAdT;>;TAdT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/br;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->c:Lcom/google/android/gms/ads/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E4(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->c:Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp;->l()Lcom/google/android/gms/ads/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/d;->a(Lcom/google/android/gms/ads/m;)V

    :cond_b
    return-void
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->c:Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->d:Ljava/lang/Object;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
