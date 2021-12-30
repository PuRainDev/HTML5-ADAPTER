.class final Lcom/google/android/gms/internal/ads/h40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b10<",
        "Lcom/google/android/gms/internal/ads/x40;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/v40;

.field final synthetic b:Lcom/google/android/gms/internal/ads/q30;

.field final synthetic c:Lcom/google/android/gms/internal/ads/w40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/q30;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h40;->c:Lcom/google/android/gms/internal/ads/w40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h40;->a:Lcom/google/android/gms/internal/ads/v40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h40;->b:Lcom/google/android/gms/internal/ads/q30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/x40;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h40;->c:Lcom/google/android/gms/internal/ads/w40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w40;->f(Lcom/google/android/gms/internal/ads/w40;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h40;->a:Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ci0;->d()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_47

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h40;->a:Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ci0;->d()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1c

    goto :goto_47

    :cond_1c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h40;->c:Lcom/google/android/gms/internal/ads/w40;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/w40;->g(Lcom/google/android/gms/internal/ads/w40;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h40;->b:Lcom/google/android/gms/internal/ads/q30;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/a10;->h:Lcom/google/android/gms/internal/ads/b10;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/x40;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/a10;->p:Lcom/google/android/gms/internal/ads/q10;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/x40;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h40;->a:Lcom/google/android/gms/internal/ads/v40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->b:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ci0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h40;->c:Lcom/google/android/gms/internal/ads/w40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->a:Lcom/google/android/gms/internal/ads/v40;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/w40;->i(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/v40;)Lcom/google/android/gms/internal/ads/v40;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_47
    :goto_47
    monitor-exit p1

    return-void

    :catchall_49
    move-exception p2

    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_9 .. :try_end_4b} :catchall_49

    throw p2
.end method
