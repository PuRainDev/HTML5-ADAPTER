.class public final Lcom/google/android/gms/internal/ads/ui2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/si2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ui2;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ti2;->a()Lcom/google/android/gms/internal/ads/ui2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/si2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/si2;-><init>()V

    return-object v0
.end method
