.class final Lcom/google/android/gms/internal/ads/yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi;->a:Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi;->a:Lcom/google/android/gms/internal/ads/zi;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zi;->g:Lcom/google/android/gms/internal/ads/bj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zi;->d:Lcom/google/android/gms/internal/ads/qi;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zi;->e:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zi;->f:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/bj;->d(Lcom/google/android/gms/internal/ads/qi;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yi;->a(Ljava/lang/String;)V

    return-void
.end method
