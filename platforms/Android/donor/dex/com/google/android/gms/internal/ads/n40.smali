.class final Lcom/google/android/gms/internal/ads/n40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zh0<",
        "Lcom/google/android/gms/internal/ads/x40;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q40;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/x40;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/y40;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y40;->b()V

    return-void
.end method
