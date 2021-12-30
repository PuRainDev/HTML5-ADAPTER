.class final Lcom/google/android/gms/internal/ads/ih1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Lcom/google/android/gms/internal/ads/xm0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/b10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rh1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ih1;->b:Lcom/google/android/gms/internal/ads/b10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih1;->b:Lcom/google/android/gms/internal/ads/b10;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    return-void
.end method
