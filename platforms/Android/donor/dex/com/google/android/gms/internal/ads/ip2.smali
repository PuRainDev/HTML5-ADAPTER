.class final Lcom/google/android/gms/internal/ads/ip2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jp2;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/o71;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/o71;->A0()Lcom/google/android/gms/internal/ads/yr0;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yr0;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o71;

    sput-object v0, Lcom/google/android/gms/internal/ads/ip2;->a:Lcom/google/android/gms/internal/ads/o71;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/o71;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ip2;->a:Lcom/google/android/gms/internal/ads/o71;

    return-object v0
.end method
