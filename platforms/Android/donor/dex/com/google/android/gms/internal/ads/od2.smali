.class public final Lcom/google/android/gms/internal/ads/od2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sb0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/ld2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ld2;Lcom/google/android/gms/internal/ads/sb0;)V
    .registers 3
    .param p2    # Lcom/google/android/gms/internal/ads/sb0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od2;->b:Lcom/google/android/gms/internal/ads/ld2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od2;->a:Lcom/google/android/gms/internal/ads/sb0;

    return-void
.end method
