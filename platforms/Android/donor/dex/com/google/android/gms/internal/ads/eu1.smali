.class final synthetic Lcom/google/android/gms/internal/ads/eu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/overlay/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu1;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eu1;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/n;->zzb()V

    :cond_7
    return-void
.end method
