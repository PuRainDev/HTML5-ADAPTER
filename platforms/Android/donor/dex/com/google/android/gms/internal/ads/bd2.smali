.class public final Lcom/google/android/gms/internal/ads/bd2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ad2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/ad2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ad2;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_12
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p0

    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_12
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
