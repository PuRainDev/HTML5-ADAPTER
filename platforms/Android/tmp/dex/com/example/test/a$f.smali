.class Lcom/example/test/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/test/a;->admobBannerLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/example/test/a;


# direct methods
.method constructor <init>(Lcom/example/test/a;)V
    .registers 2

    iput-object p1, p0, Lcom/example/test/a$f;->c:Lcom/example/test/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v0

    iget-object v1, p0, Lcom/example/test/a$f;->c:Lcom/example/test/a;

    iget-object v1, v1, Lcom/example/test/a;->d:Lcom/example/test/b;

    invoke-virtual {v1}, Lcom/example/test/b;->a()Lcom/google/android/gms/ads/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/k;->b(Lcom/google/android/gms/ads/f;)V

    return-void
.end method
