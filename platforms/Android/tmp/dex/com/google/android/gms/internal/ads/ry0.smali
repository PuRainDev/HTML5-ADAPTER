.class final synthetic Lcom/google/android/gms/internal/ads/ry0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vy0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vy0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry0;->a:Lcom/google/android/gms/internal/ads/vy0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->a:Lcom/google/android/gms/internal/ads/vy0;

    check-cast p1, Lcom/google/android/gms/internal/ads/lg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vy0;->i(Lcom/google/android/gms/internal/ads/lg2;)Lcom/google/android/gms/internal/ads/lg2;

    return-object p1
.end method
