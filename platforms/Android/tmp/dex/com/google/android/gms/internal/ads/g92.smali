.class final synthetic Lcom/google/android/gms/internal/ads/g92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h92;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h92;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g92;->a:Lcom/google/android/gms/internal/ads/h92;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->a:Lcom/google/android/gms/internal/ads/h92;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h92;->a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/i92;

    const/4 p1, 0x0

    return-object p1
.end method
