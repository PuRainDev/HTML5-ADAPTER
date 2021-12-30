.class final synthetic Lcom/google/android/gms/internal/ads/qk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uf;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uf;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/uf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qk0;->b:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/vf;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/uf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk0;->b:[B

    sget v2, Lcom/google/android/gms/internal/ads/vk0;->e:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->zza()Lcom/google/android/gms/internal/ads/vf;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/tf;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/tf;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/wk0;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/wk0;-><init>(Lcom/google/android/gms/internal/ads/vf;ILcom/google/android/gms/internal/ads/vf;)V

    return-object v3
.end method
