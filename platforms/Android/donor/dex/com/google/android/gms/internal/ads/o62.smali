.class final synthetic Lcom/google/android/gms/internal/ads/o62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p62;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o62;->a:Lcom/google/android/gms/internal/ads/p62;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Lcom/google/android/gms/internal/ads/p62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p62;->a()Lcom/google/android/gms/internal/ads/q62;

    move-result-object v0

    return-object v0
.end method
