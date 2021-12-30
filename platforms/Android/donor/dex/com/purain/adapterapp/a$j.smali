.class Lcom/purain/adapterapp/a$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/purain/adapterapp/a;->admobRewardedShow()V
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

    iput-object p1, p0, Lcom/purain/adapterapp/a$j;->c:Lcom/purain/adapterapp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/purain/adapterapp/a$j;->c:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->d:Lcom/purain/adapterapp/b;

    invoke-virtual {v0}, Lcom/purain/adapterapp/b;->c()Lcom/google/android/gms/ads/g0/b;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/purain/adapterapp/a$j;->c:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->d:Lcom/purain/adapterapp/b;

    invoke-virtual {v0}, Lcom/purain/adapterapp/b;->c()Lcom/google/android/gms/ads/g0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/purain/adapterapp/a$j;->c:Lcom/purain/adapterapp/a;

    iget-object v1, v1, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    new-instance v2, Lcom/purain/adapterapp/a$j$a;

    invoke-direct {v2, p0}, Lcom/purain/adapterapp/a$j$a;-><init>(Lcom/purain/adapterapp/a$j;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/g0/b;->b(Landroid/app/Activity;Lcom/google/android/gms/ads/r;)V

    :cond_1e
    return-void
.end method
