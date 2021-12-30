.class final synthetic Lcom/google/android/gms/internal/ads/n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/s5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n5;->c:Lcom/google/android/gms/internal/ads/s5;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5;->c:Lcom/google/android/gms/internal/ads/s5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->f(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
