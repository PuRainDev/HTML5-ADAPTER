.class public final Lcom/google/android/gms/internal/ads/ms1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/ns1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ms1;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ls1;->a()Lcom/google/android/gms/internal/ads/ms1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/ns1;

    sget-object v1, Lcom/google/android/gms/internal/ads/qk2;->c:Lcom/google/android/gms/internal/ads/qk2;

    sget-object v2, Lcom/google/android/gms/internal/ads/qk2;->f:Lcom/google/android/gms/internal/ads/qk2;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ns1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qk2;Lcom/google/android/gms/internal/ads/qk2;)V

    return-object v0
.end method
