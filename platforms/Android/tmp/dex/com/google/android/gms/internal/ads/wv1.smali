.class final Lcom/google/android/gms/internal/ads/wv1;
.super Lcom/google/android/gms/internal/ads/x70;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ou1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ou1<",
            "Lcom/google/android/gms/internal/ads/l80;",
            "Lcom/google/android/gms/internal/ads/iw1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/android/gms/internal/ads/xv1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/vv1;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv1;->d:Lcom/google/android/gms/internal/ads/xv1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x70;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/ou1;

    return-void
.end method


# virtual methods
.method public final G(Lc/b/b/b/c/a;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->d:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xv1;->d(Lcom/google/android/gms/internal/ads/xv1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/ou1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast p1, Lcom/google/android/gms/internal/ads/iw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iw1;->h()V

    return-void
.end method

.method public final o1(Lcom/google/android/gms/internal/ads/v60;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->d:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xv1;->e(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/v60;)Lcom/google/android/gms/internal/ads/v60;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/ou1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast p1, Lcom/google/android/gms/internal/ads/iw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iw1;->h()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/ou1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast v0, Lcom/google/android/gms/internal/ads/iw1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/iw1;->i5(ILjava/lang/String;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/ou1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast v0, Lcom/google/android/gms/internal/ads/iw1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iw1;->q4(Lcom/google/android/gms/internal/ads/gp;)V

    return-void
.end method
