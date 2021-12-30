.class public Lcom/google/android/gms/internal/ads/bg;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/xf;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/xf;I)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg;->c:Lcom/google/android/gms/internal/ads/xf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xf;I)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg;->c:Lcom/google/android/gms/internal/ads/xf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/xf;I)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bg;->c:Lcom/google/android/gms/internal/ads/xf;

    return-void
.end method
