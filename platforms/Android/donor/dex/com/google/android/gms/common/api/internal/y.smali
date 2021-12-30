.class final Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/common/api/internal/i0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->c:Lcom/google/android/gms/common/api/internal/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->c:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i0;->s(Lcom/google/android/gms/common/api/internal/i0;)Lcom/google/android/gms/common/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->c:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/i0;->r(Lcom/google/android/gms/common/api/internal/i0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)V

    return-void
.end method
