.class public final Lcom/google/android/gms/internal/ads/pi;
.super Lcom/google/android/gms/internal/ads/tr;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/ads/x/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/x/c;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi;->c:Lcom/google/android/gms/ads/x/c;

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->c:Lcom/google/android/gms/ads/x/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/x/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
