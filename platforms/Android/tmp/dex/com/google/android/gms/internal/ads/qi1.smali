.class final synthetic Lcom/google/android/gms/internal/ads/qi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/wi1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wi1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi1;->c:Lcom/google/android/gms/internal/ads/wi1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi1;->c:Lcom/google/android/gms/internal/ads/wi1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wi1;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
