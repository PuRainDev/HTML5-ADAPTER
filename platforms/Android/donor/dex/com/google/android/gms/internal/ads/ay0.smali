.class final synthetic Lcom/google/android/gms/internal/ads/ay0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xy2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xy2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay0;->a:Lcom/google/android/gms/internal/ads/xy2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:Lcom/google/android/gms/internal/ads/xy2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xy2;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
