.class final Lcom/google/android/gms/common/api/internal/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/common/api/internal/z0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z0;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Lcom/google/android/gms/common/api/internal/z0;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/w0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Lcom/google/android/gms/common/api/internal/z0;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/w0;->c:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/z0;->M(Lcom/google/android/gms/common/api/internal/z0;I)V

    return-void
.end method
