.class final synthetic Lcom/google/android/gms/internal/ads/le2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ad2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ic0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ic0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ic0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ic0;

    check-cast p1, Lcom/google/android/gms/internal/ads/pc0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pc0;->u2(Lcom/google/android/gms/internal/ads/ic0;)V

    return-void
.end method
