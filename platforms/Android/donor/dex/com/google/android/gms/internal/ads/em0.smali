.class final synthetic Lcom/google/android/gms/internal/ads/em0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j3;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em0;->a:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/k3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em0;->a:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/d3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d3;-><init>([B)V

    return-object v1
.end method
