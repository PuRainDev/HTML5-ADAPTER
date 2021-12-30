.class final Lcom/google/android/gms/common/api/internal/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/common/api/internal/y0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/y0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/internal/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/y0;->a:Lcom/google/android/gms/common/api/internal/z0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z0;->a(Lcom/google/android/gms/common/api/internal/z0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/y0;->a:Lcom/google/android/gms/common/api/internal/z0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/z0;->a(Lcom/google/android/gms/common/api/internal/z0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->j(Ljava/lang/String;)V

    return-void
.end method
