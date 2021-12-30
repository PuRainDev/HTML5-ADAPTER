.class final synthetic Lcom/google/android/gms/internal/ads/k61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r61;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k61;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k61;->a:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/p61;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p61;->y0(Z)V

    return-void
.end method
