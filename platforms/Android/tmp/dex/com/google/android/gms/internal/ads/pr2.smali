.class public Lcom/google/android/gms/internal/ads/pr2;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pr2;->a(Landroid/os/Message;)V

    return-void
.end method
