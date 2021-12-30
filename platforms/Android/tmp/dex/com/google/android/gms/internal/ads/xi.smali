.class final Lcom/google/android/gms/internal/ads/xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/google/android/gms/internal/ads/bj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bj;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->d:Lcom/google/android/gms/internal/ads/bj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xi;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->d:Lcom/google/android/gms/internal/ads/bj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bj;->b(Landroid/view/View;)V

    return-void
.end method
