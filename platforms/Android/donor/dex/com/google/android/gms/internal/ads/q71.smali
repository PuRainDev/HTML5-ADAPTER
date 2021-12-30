.class public final Lcom/google/android/gms/internal/ads/q71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/kd2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v61;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q71;->a:Lcom/google/android/gms/internal/ads/v61;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kd2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->a:Lcom/google/android/gms/internal/ads/v61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v61;->n()Lcom/google/android/gms/internal/ads/kd2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->a:Lcom/google/android/gms/internal/ads/v61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v61;->n()Lcom/google/android/gms/internal/ads/kd2;

    move-result-object v0

    return-object v0
.end method
