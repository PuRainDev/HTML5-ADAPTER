.class public final Lcom/google/android/gms/internal/ads/ks0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/kf0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vr0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vr0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks0;->a:Lcom/google/android/gms/internal/ads/vr0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/kf0;

    move-result-object v0

    return-object v0
.end method
