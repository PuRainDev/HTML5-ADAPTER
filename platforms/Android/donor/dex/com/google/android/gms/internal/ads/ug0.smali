.class final Lcom/google/android/gms/internal/ads/ug0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wg0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/tg0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tg0;-><init>(Lcom/google/android/gms/internal/ads/ug0;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
