.class public final Lcom/google/android/gms/internal/ads/um1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/tm1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/v10;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/v10;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um1;->a:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/v10;)Lcom/google/android/gms/internal/ads/tm1;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tm1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tm1;-><init>(Lcom/google/android/gms/internal/ads/v10;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tm1;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um1;->a:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v10;

    new-instance v1, Lcom/google/android/gms/internal/ads/tm1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tm1;-><init>(Lcom/google/android/gms/internal/ads/v10;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/um1;->a()Lcom/google/android/gms/internal/ads/tm1;

    move-result-object v0

    return-object v0
.end method
