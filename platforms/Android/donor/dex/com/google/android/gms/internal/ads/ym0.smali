.class final synthetic Lcom/google/android/gms/internal/ads/ym0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/en0;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/gms/internal/ads/ge0;

.field private final f:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/en0;Landroid/view/View;Lcom/google/android/gms/internal/ads/ge0;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ym0;->c:Lcom/google/android/gms/internal/ads/en0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ym0;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ym0;->e:Lcom/google/android/gms/internal/ads/ge0;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ym0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym0;->c:Lcom/google/android/gms/internal/ads/en0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym0;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ym0;->e:Lcom/google/android/gms/internal/ads/ge0;

    iget v3, p0, Lcom/google/android/gms/internal/ads/ym0;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/en0;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/ge0;I)V

    return-void
.end method
