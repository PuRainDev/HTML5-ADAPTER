.class final Lcom/google/android/gms/internal/ads/mi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/gms/internal/ads/qi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qi0;II)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi0;->e:Lcom/google/android/gms/internal/ads/qi0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/mi0;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/mi0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->e:Lcom/google/android/gms/internal/ads/qi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qi0;->I(Lcom/google/android/gms/internal/ads/qi0;)Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->e:Lcom/google/android/gms/internal/ads/qi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qi0;->I(Lcom/google/android/gms/internal/ads/qi0;)Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mi0;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi0;->d:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/si0;->c(II)V

    :cond_15
    return-void
.end method
