.class final synthetic Lcom/google/android/gms/internal/ads/dv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lu0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lu0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv1;->a:Lcom/google/android/gms/internal/ads/lu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv1;->a:Lcom/google/android/gms/internal/ads/lu0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lu0;->h()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object p1

    return-object p1
.end method
