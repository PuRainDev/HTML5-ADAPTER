.class final synthetic Lcom/google/android/gms/internal/ads/du1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/yt1;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/pl1;

.field private final f:Landroid/app/Activity;

.field private final g:Lcom/google/android/gms/internal/ads/gl2;

.field private final h:Lcom/google/android/gms/ads/internal/overlay/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yt1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pl1;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/ads/internal/overlay/n;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->c:Lcom/google/android/gms/internal/ads/yt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/du1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/du1;->e:Lcom/google/android/gms/internal/ads/pl1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/du1;->f:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/du1;->g:Lcom/google/android/gms/internal/ads/gl2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/du1;->h:Lcom/google/android/gms/ads/internal/overlay/n;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 10

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/du1;->c:Lcom/google/android/gms/internal/ads/yt1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/du1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du1;->e:Lcom/google/android/gms/internal/ads/pl1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/du1;->g:Lcom/google/android/gms/internal/ads/gl2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->h:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yt1;->z(Ljava/lang/String;)V

    if-eqz v1, :cond_22

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "dialog_action"

    const-string v7, "dismiss"

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gu1;->A5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;Lcom/google/android/gms/internal/ads/yt1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/n;->zzb()V

    :cond_27
    return-void
.end method
