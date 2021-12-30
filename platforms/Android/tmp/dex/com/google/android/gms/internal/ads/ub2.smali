.class public final Lcom/google/android/gms/internal/ads/ub2;
.super Lcom/google/android/gms/internal/ads/fb2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fb2<",
        "Lcom/google/android/gms/internal/ads/jv0;",
        "Lcom/google/android/gms/internal/ads/ev0;",
        "Lcom/google/android/gms/internal/ads/dv0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/sb2;Lcom/google/android/gms/internal/ads/qg2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/uo0;",
            "Lcom/google/android/gms/internal/ads/nd2<",
            "Lcom/google/android/gms/internal/ads/ev0;",
            "Lcom/google/android/gms/internal/ads/jv0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sb2;",
            "Lcom/google/android/gms/internal/ads/qg2;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/fb2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/sb2;Lcom/google/android/gms/internal/ads/qg2;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lcom/google/android/gms/internal/ads/nv0;Lcom/google/android/gms/internal/ads/a11;Lcom/google/android/gms/internal/ads/v61;)Lcom/google/android/gms/internal/ads/w01;
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fb2;->c:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo0;->q()Lcom/google/android/gms/internal/ads/dv0;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dv0;->d(Lcom/google/android/gms/internal/ads/a11;)Lcom/google/android/gms/internal/ads/dv0;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/dv0;->b(Lcom/google/android/gms/internal/ads/v61;)Lcom/google/android/gms/internal/ads/dv0;

    return-object p1
.end method
