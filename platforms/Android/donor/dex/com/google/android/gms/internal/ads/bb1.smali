.class public final Lcom/google/android/gms/internal/ads/bb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/zq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ab1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ab1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb1;->a:Lcom/google/android/gms/internal/ads/ab1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb1;->a:Lcom/google/android/gms/internal/ads/ab1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab1;->b()Lcom/google/android/gms/internal/ads/zq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb1;->a:Lcom/google/android/gms/internal/ads/ab1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab1;->b()Lcom/google/android/gms/internal/ads/zq;

    move-result-object v0

    return-object v0
.end method
