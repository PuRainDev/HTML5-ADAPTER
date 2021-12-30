.class final synthetic Lcom/google/android/gms/internal/ads/fk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ak2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ak2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->a:Lcom/google/android/gms/internal/ads/ak2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->a:Lcom/google/android/gms/internal/ads/ak2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ak2;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
