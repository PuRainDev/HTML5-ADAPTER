.class public final Lcom/google/android/gms/internal/ads/cx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bx0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bx0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx0;->a:Lcom/google/android/gms/internal/ads/bx0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx0;->a:Lcom/google/android/gms/internal/ads/bx0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx0;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx0;->a:Lcom/google/android/gms/internal/ads/bx0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx0;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
