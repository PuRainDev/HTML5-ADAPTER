.class public final Lcom/google/android/gms/internal/ads/fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/di;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/fi;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ei;->a()Lcom/google/android/gms/internal/ads/fi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/di;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/di;-><init>()V

    return-object v0
.end method
