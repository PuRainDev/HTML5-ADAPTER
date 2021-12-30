.class final Lcom/google/android/gms/ads/internal/util/j1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/util/k1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/k1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/j1;->a:Lcom/google/android/gms/ads/internal/util/k1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/j1;->a:Lcom/google/android/gms/ads/internal/util/k1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/k1;->d(Lcom/google/android/gms/ads/internal/util/k1;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
