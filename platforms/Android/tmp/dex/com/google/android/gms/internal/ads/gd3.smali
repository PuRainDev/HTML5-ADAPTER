.class public abstract Lcom/google/android/gms/internal/ads/gd3;
.super Lcom/google/android/gms/internal/ads/id3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/gd3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/id3<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/ads/ad3;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ad3;->a()Lcom/google/android/gms/internal/ads/ad3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->zzb:Lcom/google/android/gms/internal/ads/ad3;

    return-void
.end method
