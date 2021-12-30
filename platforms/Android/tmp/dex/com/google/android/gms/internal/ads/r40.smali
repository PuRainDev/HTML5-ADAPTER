.class final Lcom/google/android/gms/internal/ads/r40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zh0<",
        "Lcom/google/android/gms/internal/ads/q30;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/q40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/q40;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r40;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/q30;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->a:Lcom/google/android/gms/internal/ads/q40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q30;->f()Lcom/google/android/gms/internal/ads/y40;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ci0;->b(Ljava/lang/Object;)V

    return-void
.end method
