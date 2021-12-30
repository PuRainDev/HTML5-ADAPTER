.class final Lcom/google/android/gms/internal/ads/vb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/wc3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wc3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb3;->c:Lcom/google/android/gms/internal/ads/wc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb3;->c:Lcom/google/android/gms/internal/ads/wc3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wc3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fv;->a(Landroid/content/Context;)V

    return-void
.end method
