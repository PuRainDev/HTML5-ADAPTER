.class final synthetic Lcom/google/android/gms/common/api/internal/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/k;

.field private final d:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k;Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k1;->c:Lcom/google/android/gms/common/api/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k1;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k1;->c:Lcom/google/android/gms/common/api/internal/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k1;->d:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->x(Landroid/os/IBinder;)V

    return-void
.end method
