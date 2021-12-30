.class final synthetic Lcom/google/android/gms/internal/ads/i82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j82;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j82;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i82;->a:Lcom/google/android/gms/internal/ads/j82;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i82;->a:Lcom/google/android/gms/internal/ads/j82;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j82;->a()Lcom/google/android/gms/internal/ads/h82;

    move-result-object v0

    return-object v0
.end method
