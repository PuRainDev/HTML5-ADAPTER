.class final Lcom/google/android/gms/ads/internal/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/r;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->c:Lcom/google/android/gms/ads/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n;->c:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->E5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/po2;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n;->c:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->E5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/po2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/po2;->d(Landroid/view/MotionEvent;)V

    :cond_11
    const/4 p1, 0x0

    return p1
.end method
