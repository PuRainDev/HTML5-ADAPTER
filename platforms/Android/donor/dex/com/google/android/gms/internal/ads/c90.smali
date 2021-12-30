.class final Lcom/google/android/gms/internal/ads/c90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/e90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e90;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c90;->c:Lcom/google/android/gms/internal/ads/e90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c90;->c:Lcom/google/android/gms/internal/ads/e90;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e90;->i()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c90;->c:Lcom/google/android/gms/internal/ads/e90;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/e90;->j(Lcom/google/android/gms/internal/ads/e90;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/b2;->o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
