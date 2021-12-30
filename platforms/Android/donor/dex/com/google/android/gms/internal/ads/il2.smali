.class final synthetic Lcom/google/android/gms/internal/ads/il2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/jl2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jl2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il2;->c:Lcom/google/android/gms/internal/ads/jl2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il2;->c:Lcom/google/android/gms/internal/ads/jl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl2;->c()V

    return-void
.end method
