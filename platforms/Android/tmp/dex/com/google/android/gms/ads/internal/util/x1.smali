.class final Lcom/google/android/gms/ads/internal/util/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vg0;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/b2;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/x1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/ads/internal/util/b2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
