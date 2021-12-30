.class final Lcom/google/android/gms/internal/ads/o40;
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


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/q40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q40;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o40;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/x40;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o40;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q40;->g(Lcom/google/android/gms/internal/ads/q40;)Lcom/google/android/gms/internal/ads/v40;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v40;->g()V

    return-void
.end method
