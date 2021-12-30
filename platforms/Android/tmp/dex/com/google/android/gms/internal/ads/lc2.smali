.class final synthetic Lcom/google/android/gms/internal/ads/lc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nc2;

.field private final b:Lcom/google/android/gms/internal/ads/ni2;

.field private final c:Lcom/google/android/gms/internal/ads/vy0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nc2;Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/vy0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc2;->a:Lcom/google/android/gms/internal/ads/nc2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lc2;->b:Lcom/google/android/gms/internal/ads/ni2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lc2;->c:Lcom/google/android/gms/internal/ads/vy0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc2;->b:Lcom/google/android/gms/internal/ads/ni2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc2;->c:Lcom/google/android/gms/internal/ads/vy0;

    check-cast p1, Lcom/google/android/gms/internal/ads/lg2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ni2;->b:Lcom/google/android/gms/internal/ads/lg2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yf2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yf2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "FirstPartyRenderer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_45

    :cond_38
    const/4 v2, 0x1

    goto :goto_23

    :cond_3a
    if-eqz v2, :cond_45

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vy0;->c(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    goto :goto_4a

    :cond_45
    :goto_45
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    :goto_4a
    return-object p1
.end method
