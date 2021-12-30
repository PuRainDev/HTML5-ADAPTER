.class final Lcom/google/android/gms/internal/ads/v8;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w8;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->a:Lcom/google/android/gms/internal/ads/w8;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->a:Lcom/google/android/gms/internal/ads/w8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w8;->e(Landroid/os/Message;)V

    return-void
.end method
