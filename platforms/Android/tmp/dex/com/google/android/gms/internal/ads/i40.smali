.class final Lcom/google/android/gms/internal/ads/i40;
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
.field final synthetic a:Lcom/google/android/gms/internal/ads/q30;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/e1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/w40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/q30;Lcom/google/android/gms/ads/internal/util/e1;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i40;->c:Lcom/google/android/gms/internal/ads/w40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i40;->a:Lcom/google/android/gms/internal/ads/q30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i40;->b:Lcom/google/android/gms/ads/internal/util/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/x40;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i40;->c:Lcom/google/android/gms/internal/ads/w40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w40;->f(Lcom/google/android/gms/internal/ads/w40;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_9
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i40;->c:Lcom/google/android/gms/internal/ads/w40;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w40;->j(Lcom/google/android/gms/internal/ads/w40;)I

    move-result p2

    if-nez p2, :cond_27

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i40;->c:Lcom/google/android/gms/internal/ads/w40;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/w40;->g(Lcom/google/android/gms/internal/ads/w40;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i40;->c:Lcom/google/android/gms/internal/ads/w40;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/w40;->a(Lcom/google/android/gms/internal/ads/po2;)Lcom/google/android/gms/internal/ads/v40;

    :cond_27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i40;->a:Lcom/google/android/gms/internal/ads/q30;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i40;->b:Lcom/google/android/gms/ads/internal/util/e1;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/e1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/x40;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    monitor-exit p1

    return-void

    :catchall_36
    move-exception p2

    monitor-exit p1
    :try_end_38
    .catchall {:try_start_9 .. :try_end_38} :catchall_36

    throw p2
.end method
