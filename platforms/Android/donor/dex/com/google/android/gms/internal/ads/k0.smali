.class final Lcom/google/android/gms/internal/ads/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a1;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n0;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/k0;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/um3;Lcom/google/android/gms/internal/ads/tr3;I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/n0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n0;->T(ILcom/google/android/gms/internal/ads/um3;Lcom/google/android/gms/internal/ads/tr3;I)I

    move-result p1

    return p1
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/n0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n0;->R(I)V

    return-void
.end method

.method public final g(J)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/n0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/n0;->U(IJ)I

    move-result p1

    return p1
.end method

.method public final zzb()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/n0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n0;->Q(I)Z

    move-result v0

    return v0
.end method
