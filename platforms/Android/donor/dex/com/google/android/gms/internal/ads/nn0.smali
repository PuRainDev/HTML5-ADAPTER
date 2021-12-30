.class final synthetic Lcom/google/android/gms/internal/ads/nn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vk;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nn0;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/nn0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qm;)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nn0;->a:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/nn0;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/qn0;->c:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/bp;->G()Lcom/google/android/gms/internal/ads/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ap;->q()Z

    move-result v3

    if-eq v3, v0, :cond_13

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ap;->r(Z)Lcom/google/android/gms/internal/ads/ap;

    :cond_13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ap;->s(I)Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qm;->A(Lcom/google/android/gms/internal/ads/bp;)Lcom/google/android/gms/internal/ads/qm;

    return-void
.end method
