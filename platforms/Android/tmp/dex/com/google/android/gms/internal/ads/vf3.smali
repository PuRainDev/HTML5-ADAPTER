.class public final Lcom/google/android/gms/internal/ads/vf3;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe3;)V
    .registers 2

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
