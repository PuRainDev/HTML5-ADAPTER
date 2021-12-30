.class public final Lcom/google/android/gms/common/api/internal/d1;
.super Lcom/google/android/gms/common/api/internal/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Lcom/google/android/gms/common/api/internal/u;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lcom/google/android/gms/common/api/e;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->g()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/y1;)V
    .registers 2

    return-void
.end method
