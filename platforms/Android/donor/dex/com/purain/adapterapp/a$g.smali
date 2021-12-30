.class Lcom/purain/adapterapp/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/purain/adapterapp/a;->admobInterestialLoad(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/purain/adapterapp/a;


# direct methods
.method constructor <init>(Lcom/purain/adapterapp/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/purain/adapterapp/a$g;->d:Lcom/purain/adapterapp/a;

    iput-object p2, p0, Lcom/purain/adapterapp/a$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v0

    iget-object v1, p0, Lcom/purain/adapterapp/a$g;->d:Lcom/purain/adapterapp/a;

    iget-object v1, v1, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/purain/adapterapp/a$g;->c:Ljava/lang/String;

    new-instance v3, Lcom/purain/adapterapp/a$g$a;

    invoke-direct {v3, p0}, Lcom/purain/adapterapp/a$g$a;-><init>(Lcom/purain/adapterapp/a$g;)V

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/c0/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/c0/b;)V

    return-void
.end method
