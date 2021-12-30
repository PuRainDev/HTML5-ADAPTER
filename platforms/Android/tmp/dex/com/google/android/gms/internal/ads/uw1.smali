.class final Lcom/google/android/gms/internal/ads/uw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yf2;

.field private final b:Lcom/google/android/gms/internal/ads/l80;

.field private final c:Z

.field private d:Lcom/google/android/gms/internal/ads/f21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/l80;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uw1;->d:Lcom/google/android/gms/internal/ads/f21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw1;->a:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uw1;->b:Lcom/google/android/gms/internal/ads/l80;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/uw1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .registers 3

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/uw1;->c:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uw1;->b:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {p2}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/l80;->J3(Lc/b/b/b/c/a;)Z

    move-result p1

    goto :goto_19

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uw1;->b:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {p2}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/l80;->f0(Lc/b/b/b/c/a;)Z

    move-result p1
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_47

    :goto_19
    if-eqz p1, :cond_3f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uw1;->d:Lcom/google/android/gms/internal/ads/f21;

    if-nez p1, :cond_20

    return-void

    :cond_20
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->a1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uw1;->a:Lcom/google/android/gms/internal/ads/yf2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/yf2;->S:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uw1;->d:Lcom/google/android/gms/internal/ads/f21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f21;->zza()V

    :cond_3e
    return-void

    :cond_3f
    new-instance p1, Lcom/google/android/gms/internal/ads/pa1;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pa1;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_47
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/pa1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/pa1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/f21;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw1;->d:Lcom/google/android/gms/internal/ads/f21;

    return-void
.end method
