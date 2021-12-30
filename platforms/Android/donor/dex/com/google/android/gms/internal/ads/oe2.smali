.class final synthetic Lcom/google/android/gms/internal/ads/oe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ad2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/gp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/gp;

    check-cast p1, Lcom/google/android/gms/internal/ads/fd0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fd0;->k0(Lcom/google/android/gms/internal/ads/gp;)V

    return-void
.end method
