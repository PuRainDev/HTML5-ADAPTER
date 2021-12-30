.class final Lcom/google/android/gms/internal/ads/i90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/j90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j90;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->c:Lcom/google/android/gms/internal/ads/j90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->c:Lcom/google/android/gms/internal/ads/j90;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    return-void
.end method
