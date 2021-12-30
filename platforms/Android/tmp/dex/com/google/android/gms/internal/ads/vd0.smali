.class final synthetic Lcom/google/android/gms/internal/ads/vd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ae0;

.field private final d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ae0;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->c:Lcom/google/android/gms/internal/ads/ae0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd0;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->c:Lcom/google/android/gms/internal/ads/ae0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd0;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ae0;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
