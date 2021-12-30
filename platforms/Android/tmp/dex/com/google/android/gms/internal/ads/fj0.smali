.class final Lcom/google/android/gms/internal/ads/fj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/si0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/si0;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fj0;->c:Lcom/google/android/gms/internal/ads/si0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->c:Lcom/google/android/gms/internal/ads/si0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si0;->i()V

    return-void
.end method
