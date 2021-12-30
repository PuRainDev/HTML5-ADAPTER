.class final Lcom/google/android/gms/common/api/internal/w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/d;


# instance fields
.field final synthetic a:Lc/b/b/b/h/j;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r;Lc/b/b/b/h/j;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->b:Lcom/google/android/gms/common/api/internal/r;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lc/b/b/b/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/b/b/b/h/i;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->b:Lcom/google/android/gms/common/api/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r;->g(Lcom/google/android/gms/common/api/internal/r;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lc/b/b/b/h/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
