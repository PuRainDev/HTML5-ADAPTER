.class final Lcom/google/android/gms/internal/ads/p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/o4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->c:Lcom/google/android/gms/internal/ads/o4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->c:Lcom/google/android/gms/internal/ads/o4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o4;->k()V

    return-void
.end method
