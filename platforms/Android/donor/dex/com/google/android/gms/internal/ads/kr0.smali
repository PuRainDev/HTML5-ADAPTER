.class public final Lcom/google/android/gms/internal/ads/kr0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jr0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jr0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr0;->a:Lcom/google/android/gms/internal/ads/jr0;

    return-void
.end method

.method public static final a()Lcom/google/android/gms/ads/internal/a;
    .registers 9

    new-instance v8, Lcom/google/android/gms/ads/internal/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/zk0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zk0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/ej0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ej0;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/be0;

    new-instance v0, Lcom/google/android/gms/internal/ads/ce0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ce0;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/be0;-><init>(Lcom/google/android/gms/internal/ads/ce0;[B)V

    new-instance v4, Lcom/google/android/gms/internal/ads/cl;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/cl;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/ga0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ga0;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/hw;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/hw;-><init>()V

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/ui0;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/cl;Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/hw;[B)V

    return-object v8
.end method
