.class Lcom/purain/adapterapp/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/purain/adapterapp/a;->admobInterestialShow()V
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

    iput-object p1, p0, Lcom/purain/adapterapp/a$h;->c:Lcom/purain/adapterapp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/purain/adapterapp/a$h;->c:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->d:Lcom/purain/adapterapp/b;

    invoke-virtual {v0}, Lcom/purain/adapterapp/b;->b()Lcom/google/android/gms/ads/c0/a;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/purain/adapterapp/a$h;->c:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->d:Lcom/purain/adapterapp/b;

    invoke-virtual {v0}, Lcom/purain/adapterapp/b;->b()Lcom/google/android/gms/ads/c0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/purain/adapterapp/a$h;->c:Lcom/purain/adapterapp/a;

    iget-object v1, v1, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c0/a;->d(Landroid/app/Activity;)V

    :cond_19
    return-void
.end method
