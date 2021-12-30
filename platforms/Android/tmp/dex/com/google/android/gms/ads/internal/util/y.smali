.class final Lcom/google/android/gms/ads/internal/util/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/z;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .registers 6

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/y;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/y;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/util/y;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/y;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/y;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/y;->e:Z

    if-eqz v1, :cond_13

    const-string v1, "Error"

    goto :goto_15

    :cond_13
    const-string v1, "Info"

    :goto_15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/y;->f:Z

    const/4 v2, 0x0

    const-string v3, "Dismiss"

    if-eqz v1, :cond_23

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_30

    :cond_23
    new-instance v1, Lcom/google/android/gms/ads/internal/util/x;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/x;-><init>(Lcom/google/android/gms/ads/internal/util/y;)V

    const-string v4, "Learn More"

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_30
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
