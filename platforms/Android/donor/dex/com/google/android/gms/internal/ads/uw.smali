.class public final Lcom/google/android/gms/internal/ads/uw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/iw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/iw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/iw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/iw<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "gads:js_flags:mf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uw;->a:Lcom/google/android/gms/internal/ads/iw;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v1, 0x2932e00

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iw;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uw;->b:Lcom/google/android/gms/internal/ads/iw;

    return-void
.end method
