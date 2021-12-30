.class final synthetic Lcom/google/android/gms/internal/ads/hk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lg2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lg2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/lg2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qm;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/lg2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->x()Lcom/google/android/gms/internal/ads/il;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id3;->A()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->x()Lcom/google/android/gms/internal/ads/il;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/il;->F()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/id3;->A()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg2;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cm;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hl;->r(Lcom/google/android/gms/internal/ads/cm;)Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/qm;->y(Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/qm;

    return-void
.end method
