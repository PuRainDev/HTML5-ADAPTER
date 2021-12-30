.class final Lcom/google/android/gms/common/internal/d0;
.super Lcom/google/android/gms/common/internal/e0;
.source ""


# instance fields
.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/h;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d0;->c:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/d0;->d:Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->c:Landroid/content/Intent;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d0;->d:Lcom/google/android/gms/common/api/internal/h;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/h;->a(Landroid/content/Intent;I)V

    :cond_a
    return-void
.end method
