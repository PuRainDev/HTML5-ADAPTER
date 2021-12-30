.class public final Lcom/google/android/gms/internal/ads/lw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/m81<",
        "Lcom/google/android/gms/internal/ads/x51;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xv0;

.field private final b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/d41;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xv0;Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xv0;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/d41;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw0;->a:Lcom/google/android/gms/internal/ads/xv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw0;->b:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw0;->b:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/mx0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->a()Lcom/google/android/gms/internal/ads/d41;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/m81;

    new-instance v2, Lcom/google/android/gms/internal/ads/wv0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/wv0;-><init>(Lcom/google/android/gms/internal/ads/d41;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/m81;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
