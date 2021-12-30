.class final Lcom/google/android/gms/internal/ads/li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ni;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oi;Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/li;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/li;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
