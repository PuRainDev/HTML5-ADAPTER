.class final Lcom/google/android/gms/internal/ads/zh;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ci;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->a:Lcom/google/android/gms/internal/ads/ci;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->a:Lcom/google/android/gms/internal/ads/ci;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ci;->g(Lcom/google/android/gms/internal/ads/ci;I)V

    return-void
.end method
