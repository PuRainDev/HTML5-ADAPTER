.class final synthetic Lcom/google/android/gms/internal/ads/q82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r82;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r82;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q82;->a:Lcom/google/android/gms/internal/ads/r82;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q82;->a:Lcom/google/android/gms/internal/ads/r82;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r82;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s82;

    move-result-object p1

    return-object p1
.end method
