.class final Lcom/google/android/gms/internal/ads/aj3;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/fj3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fj3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/fj3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/fj3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fj3;->d(Lcom/google/android/gms/internal/ads/fj3;)V

    return-void
.end method
