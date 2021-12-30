.class final Lcom/google/android/gms/internal/ads/yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/fe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fe;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd;->c:Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->c:Lcom/google/android/gms/internal/ads/fe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe;->B(Lcom/google/android/gms/internal/ads/fe;)V

    return-void
.end method
