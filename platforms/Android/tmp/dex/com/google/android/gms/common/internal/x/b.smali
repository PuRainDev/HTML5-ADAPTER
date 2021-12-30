.class final synthetic Lcom/google/android/gms/common/internal/x/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n;


# instance fields
.field private final a:Lcom/google/android/gms/common/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/x/b;->a:Lcom/google/android/gms/common/internal/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x/b;->a:Lcom/google/android/gms/common/internal/s;

    check-cast p1, Lcom/google/android/gms/common/internal/x/e;

    check-cast p2, Lc/b/b/b/h/j;

    sget v1, Lcom/google/android/gms/common/internal/x/d;->n:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->H()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/x/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/x/a;->X2(Lcom/google/android/gms/common/internal/s;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc/b/b/b/h/j;->c(Ljava/lang/Object;)V

    return-void
.end method
