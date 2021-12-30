.class final synthetic Lcom/google/android/gms/internal/ads/f14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i14;

.field private final b:Lcom/google/android/gms/internal/ads/l04;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/l04;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f14;->a:Lcom/google/android/gms/internal/ads/i14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f14;->b:Lcom/google/android/gms/internal/ads/l04;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .registers 12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f14;->a:Lcom/google/android/gms/internal/ads/i14;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f14;->b:Lcom/google/android/gms/internal/ads/l04;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l04;->a(Lcom/google/android/gms/internal/ads/i14;JJ)V

    return-void
.end method
