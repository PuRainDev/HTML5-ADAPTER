.class public final Lcom/google/android/gms/internal/ads/ay1;
.super Lcom/google/android/gms/internal/ads/vx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/vx1<",
        "Lcom/google/android/gms/internal/ads/ai1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uo0;

.field private final b:Lcom/google/android/gms/internal/ads/z01;

.field private final c:Lcom/google/android/gms/internal/ads/v61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/z01;Lcom/google/android/gms/internal/ads/v61;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vx1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay1;->a:Lcom/google/android/gms/internal/ads/uo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ay1;->b:Lcom/google/android/gms/internal/ads/z01;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ay1;->c:Lcom/google/android/gms/internal/ads/v61;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/rg2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg2;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/ai1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay1;->a:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->v()Lcom/google/android/gms/internal/ads/ei1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay1;->b:Lcom/google/android/gms/internal/ads/z01;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z01;->b(Lcom/google/android/gms/internal/ads/rg2;)Lcom/google/android/gms/internal/ads/z01;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/z01;->c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/z01;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z01;->d()Lcom/google/android/gms/internal/ads/a11;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ei1;->k(Lcom/google/android/gms/internal/ads/a11;)Lcom/google/android/gms/internal/ads/ei1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ay1;->c:Lcom/google/android/gms/internal/ads/v61;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ei1;->f(Lcom/google/android/gms/internal/ads/v61;)Lcom/google/android/gms/internal/ads/ei1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ei1;->zza()Lcom/google/android/gms/internal/ads/fi1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi1;->b()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vy0;->b()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vy0;->c(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
