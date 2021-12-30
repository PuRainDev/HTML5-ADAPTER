.class public final Lcom/google/android/gms/internal/ads/go2;
.super Lcom/google/android/gms/internal/ads/eo2;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wn2;[B)V
    .registers 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eo2;-><init>(Lcom/google/android/gms/internal/ads/wn2;[B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/wn2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wn2;->e(Lorg/json/JSONObject;)V

    return-object v0
.end method
