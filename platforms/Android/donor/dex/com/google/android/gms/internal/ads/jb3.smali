.class final Lcom/google/android/gms/internal/ads/jb3;
.super Lcom/google/android/gms/internal/ads/fb3;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .registers 3

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method
