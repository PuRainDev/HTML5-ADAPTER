.class final synthetic Lcom/google/android/gms/internal/ads/im0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j3;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j3;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im0;->a:Lcom/google/android/gms/internal/ads/j3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im0;->b:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/k3;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im0;->a:Lcom/google/android/gms/internal/ads/j3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im0;->b:[B

    sget v2, Lcom/google/android/gms/internal/ads/mm0;->e:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j3;->zza()Lcom/google/android/gms/internal/ads/k3;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/d3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/d3;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/cm0;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Lcom/google/android/gms/internal/ads/k3;ILcom/google/android/gms/internal/ads/k3;)V

    return-object v3
.end method
