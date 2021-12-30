.class final synthetic Lcom/google/android/gms/internal/ads/ri1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/wi1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wi1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri1;->c:Lcom/google/android/gms/internal/ads/wi1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->c:Lcom/google/android/gms/internal/ads/wi1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wi1;->b(Landroid/view/View;)V

    return-void
.end method
