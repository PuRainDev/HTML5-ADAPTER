.class final synthetic Lcom/google/android/gms/internal/ads/pr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f82;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f82;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr1;->a:Lcom/google/android/gms/internal/ads/f82;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr1;->a:Lcom/google/android/gms/internal/ads/f82;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/b2;->N(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f82;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
