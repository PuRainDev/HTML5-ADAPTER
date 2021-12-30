.class final synthetic Lcom/google/android/gms/internal/ads/he1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/me1;

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/me1;Landroid/view/WindowManager;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he1;->a:Lcom/google/android/gms/internal/ads/me1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he1;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/he1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he1;->a:Lcom/google/android/gms/internal/ads/me1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he1;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/he1;->c:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/me1;->d(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/xm0;Ljava/util/Map;)V

    return-void
.end method
