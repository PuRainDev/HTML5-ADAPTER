.class final synthetic Lcom/google/android/gms/internal/ads/si1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bi;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xm0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si1;->c:Lcom/google/android/gms/internal/ads/xm0;

    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/internal/ads/ai;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si1;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ai;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/mo0;->a0(IIZ)V

    return-void
.end method
