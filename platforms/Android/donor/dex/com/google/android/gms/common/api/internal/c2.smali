.class public final Lcom/google/android/gms/common/api/internal/c2;
.super Lcom/google/android/gms/common/api/internal/f2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/common/api/internal/d<",
        "+",
        "Lcom/google/android/gms/common/api/i;",
        "Lcom/google/android/gms/common/api/a$b;",
        ">;>",
        "Lcom/google/android/gms/common/api/internal/f2;"
    }
.end annotation


# instance fields
.field protected final b:Lcom/google/android/gms/common/api/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f2;-><init>(I)V

    const-string p1, "Null methods are not runnable."

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->b:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->u(Lcom/google/android/gms/common/api/Status;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 7

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_36
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c2;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->u(Lcom/google/android/gms/common/api/Status;)V
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_3b} :catch_3c

    return-void

    :catch_3c
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/r;Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/z0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z0<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c2;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z0;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->s(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/c2;->b(Ljava/lang/Exception;)V

    return-void
.end method
