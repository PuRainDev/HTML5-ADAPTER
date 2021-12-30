.class public final Lcom/google/android/gms/internal/ads/zz;
.super Lcom/google/android/gms/internal/ads/hz;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/ads/y/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/y/h$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->c:Lcom/google/android/gms/ads/y/h$a;

    return-void
.end method


# virtual methods
.method public final M0(Lcom/google/android/gms/internal/ads/rz;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->c:Lcom/google/android/gms/ads/y/h$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/sz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sz;-><init>(Lcom/google/android/gms/internal/ads/rz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/y/h$a;->c(Lcom/google/android/gms/ads/y/h;)V

    return-void
.end method
