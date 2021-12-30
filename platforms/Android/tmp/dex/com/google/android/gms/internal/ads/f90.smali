.class final Lcom/google/android/gms/internal/ads/f90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/g90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g90;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f90;->c:Lcom/google/android/gms/internal/ads/g90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f90;->c:Lcom/google/android/gms/internal/ads/g90;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g90;->i(Z)V

    return-void
.end method
