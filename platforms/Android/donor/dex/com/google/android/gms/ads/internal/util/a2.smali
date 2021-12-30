.class final Lcom/google/android/gms/ads/internal/util/a2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/util/b2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/b2;Lcom/google/android/gms/ads/internal/util/v1;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/ads/internal/util/b2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/ads/internal/util/b2;

    const/4 p2, 0x1

    :goto_f
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/b2;->U(Lcom/google/android/gms/ads/internal/util/b2;Z)Z

    return-void

    :cond_13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/ads/internal/util/b2;

    const/4 p2, 0x0

    goto :goto_f

    :cond_23
    return-void
.end method
