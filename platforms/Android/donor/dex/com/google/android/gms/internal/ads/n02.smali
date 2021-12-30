.class public final Lcom/google/android/gms/internal/ads/n02;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ia1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ia1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n02;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n02;->b:Lcom/google/android/gms/internal/ads/ia1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Landroid/view/View;Lcom/google/android/gms/internal/ads/j02;)Ljava/lang/Object;
    .registers 8

    new-instance p3, Lcom/google/android/gms/internal/ads/l02;

    sget-object v0, Lcom/google/android/gms/internal/ads/k02;->a:Lcom/google/android/gms/internal/ads/qa1;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/l02;-><init>(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/qa1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n02;->b:Lcom/google/android/gms/internal/ads/ia1;

    new-instance v1, Lcom/google/android/gms/internal/ads/hy0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/hy0;-><init>(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/ia1;->c(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/o91;)Lcom/google/android/gms/internal/ads/l91;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/m02;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/m02;-><init>(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/l91;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/j02;->a(Lcom/google/android/gms/ads/internal/f;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l91;->h()Lcom/google/android/gms/internal/ads/k91;

    move-result-object p1

    return-object p1
.end method
