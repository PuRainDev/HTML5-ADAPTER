.class final Lcom/google/android/gms/common/internal/c0;
.super Lcom/google/android/gms/common/internal/e0;
.source ""


# instance fields
.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c0;->c:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/c0;->d:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/c0;->e:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c0;->c:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c0;->d:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/c0;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void
.end method
