.class final synthetic Lcom/google/android/gms/internal/ads/jn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/sn1;

.field private final d:Lcom/google/android/gms/internal/ads/vh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sn1;Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Lcom/google/android/gms/internal/ads/sn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jn1;->d:Lcom/google/android/gms/internal/ads/vh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Lcom/google/android/gms/internal/ads/sn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn1;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->j(Lcom/google/android/gms/internal/ads/vh0;)V

    return-void
.end method
