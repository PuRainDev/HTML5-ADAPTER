.class final synthetic Lcom/google/android/gms/ads/internal/overlay/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/overlay/m;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/m;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/l;->c:Lcom/google/android/gms/ads/internal/overlay/m;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/l;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/l;->c:Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/l;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/m;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
