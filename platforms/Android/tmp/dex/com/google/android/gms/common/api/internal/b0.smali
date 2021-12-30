.class final Lcom/google/android/gms/common/api/internal/b0;
.super Lcom/google/android/gms/common/api/internal/p0;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/internal/c$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/api/internal/o0;Lcom/google/android/gms/common/internal/c$c;)V
    .registers 4

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/internal/c$c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/o0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/internal/c$c;

    new-instance v1, Lcom/google/android/gms/common/b;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/b;)V

    return-void
.end method
