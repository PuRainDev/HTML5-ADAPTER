.class Lcom/example/test/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/test/a;->admobInterestialShow()V
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

    iput-object p1, p0, Lcom/example/test/a$h;->c:Lcom/example/test/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/example/test/a$h;->c:Lcom/example/test/a;

    iget-object v0, v0, Lcom/example/test/a;->d:Lcom/example/test/b;

    invoke-virtual {v0}, Lcom/example/test/b;->b()Lcom/google/android/gms/ads/c0/a;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/example/test/a$h;->c:Lcom/example/test/a;

    iget-object v0, v0, Lcom/example/test/a;->d:Lcom/example/test/b;

    invoke-virtual {v0}, Lcom/example/test/b;->b()Lcom/google/android/gms/ads/c0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/example/test/a$h;->c:Lcom/example/test/a;

    iget-object v1, v1, Lcom/example/test/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c0/a;->d(Landroid/app/Activity;)V

    :cond_19
    return-void
.end method
