.class final synthetic Lcom/google/android/gms/internal/ads/qd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/sd1;

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sd1;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd1;->c:Lcom/google/android/gms/internal/ads/sd1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd1;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->c:Lcom/google/android/gms/internal/ads/sd1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd1;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd1;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
