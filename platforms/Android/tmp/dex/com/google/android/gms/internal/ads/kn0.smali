.class final synthetic Lcom/google/android/gms/internal/ads/kn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lc/b/b/b/c/a;


# direct methods
.method constructor <init>(Lc/b/b/b/c/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lc/b/b/b/c/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lc/b/b/b/c/a;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/x90;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/x90;->I(Lc/b/b/b/c/a;)V

    return-void
.end method
