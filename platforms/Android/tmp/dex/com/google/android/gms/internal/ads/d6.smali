.class final synthetic Lcom/google/android/gms/internal/ads/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/j6;

.field private final d:Lcom/google/android/gms/internal/ads/f6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/f6;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->c:Lcom/google/android/gms/internal/ads/j6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->d:Lcom/google/android/gms/internal/ads/f6;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d6;->c:Lcom/google/android/gms/internal/ads/j6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d6;->d:Lcom/google/android/gms/internal/ads/f6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j6;->c()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/f6;->w(I)V

    return-void
.end method
