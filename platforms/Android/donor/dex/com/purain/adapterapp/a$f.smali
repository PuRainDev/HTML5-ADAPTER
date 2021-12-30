.class Lcom/purain/adapterapp/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/purain/adapterapp/a;->admobBannerLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/purain/adapterapp/a;


# direct methods
.method constructor <init>(Lcom/purain/adapterapp/a;)V
    .registers 2

    iput-object p1, p0, Lcom/purain/adapterapp/a$f;->c:Lcom/purain/adapterapp/a;

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

    iget-object v1, p0, Lcom/purain/adapterapp/a$f;->c:Lcom/purain/adapterapp/a;

    iget-object v1, v1, Lcom/purain/adapterapp/a;->d:Lcom/purain/adapterapp/b;

    invoke-virtual {v1}, Lcom/purain/adapterapp/b;->a()Lcom/google/android/gms/ads/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/k;->b(Lcom/google/android/gms/ads/f;)V

    return-void
.end method
