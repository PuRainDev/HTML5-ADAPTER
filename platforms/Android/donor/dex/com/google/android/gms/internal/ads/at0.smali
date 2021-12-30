.class final Lcom/google/android/gms/internal/ads/at0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ps0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/le0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/le0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at0;->a:Lcom/google/android/gms/internal/ads/le0;

    return-void
.end method


# virtual methods
.method public final u(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "npa_reset"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 p1, -0x1

    goto :goto_16

    :cond_10
    const-string v2, "npa"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/at0;->a:Lcom/google/android/gms/internal/ads/le0;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/le0;->d(IJ)V

    return-void
.end method
