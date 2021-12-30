.class public final Lcom/google/android/gms/internal/ads/lm2;
.super Lcom/google/android/gms/internal/ads/hm2;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/jm2;

.field private final c:Lcom/google/android/gms/internal/ads/im2;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/an2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/jo2;

.field private f:Lcom/google/android/gms/internal/ads/kn2;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lm2;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/im2;Lcom/google/android/gms/internal/ads/jm2;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hm2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm2;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm2;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm2;->c:Lcom/google/android/gms/internal/ads/im2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lm2;->b:Lcom/google/android/gms/internal/ads/jm2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lm2;->l(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jm2;->j()Lcom/google/android/gms/internal/ads/km2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/km2;->c:Lcom/google/android/gms/internal/ads/km2;

    if-eq v1, v2, :cond_3e

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jm2;->j()Lcom/google/android/gms/internal/ads/km2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/km2;->e:Lcom/google/android/gms/internal/ads/km2;

    if-ne v1, v2, :cond_32

    goto :goto_3e

    :cond_32
    new-instance v1, Lcom/google/android/gms/internal/ads/pn2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jm2;->f()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/pn2;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lm2;->f:Lcom/google/android/gms/internal/ads/kn2;

    goto :goto_49

    :cond_3e
    :goto_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/ln2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jm2;->g()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ln2;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->f:Lcom/google/android/gms/internal/ads/kn2;

    :goto_49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lm2;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kn2;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xm2;->a()Lcom/google/android/gms/internal/ads/xm2;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/xm2;->b(Lcom/google/android/gms/internal/ads/lm2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lm2;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dn2;->a()Lcom/google/android/gms/internal/ads/dn2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kn2;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im2;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/dn2;->b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/jo2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jo2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->e:Lcom/google/android/gms/internal/ads/jo2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm2;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm2;->g:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/xm2;->a()Lcom/google/android/gms/internal/ads/xm2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xm2;->c(Lcom/google/android/gms/internal/ads/lm2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/en2;->a()Lcom/google/android/gms/internal/ads/en2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en2;->f()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm2;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kn2;->j(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->f:Lcom/google/android/gms/internal/ads/kn2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm2;->b:Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kn2;->h(Lcom/google/android/gms/internal/ads/lm2;Lcom/google/android/gms/internal/ads/jm2;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm2;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lm2;->j()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_c

    return-void

    :cond_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lm2;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn2;->k()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xm2;->a()Lcom/google/android/gms/internal/ads/xm2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm2;->e()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_42

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lm2;

    if-eq v1, p0, :cond_28

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lm2;->j()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_28

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lm2;->e:Lcom/google/android/gms/internal/ads/jo2;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_28

    :cond_42
    return-void
.end method

.method public final c()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm2;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->e:Lcom/google/android/gms/internal/ads/jo2;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm2;->h:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm2;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dn2;->a()Lcom/google/android/gms/internal/ads/dn2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn2;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dn2;->d(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xm2;->a()Lcom/google/android/gms/internal/ads/xm2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xm2;->d(Lcom/google/android/gms/internal/ads/lm2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn2;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->f:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/google/android/gms/internal/ads/om2;Ljava/lang/String;)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm2;->h:Z

    if-nez v0, :cond_4d

    if-eqz p3, :cond_23

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/ads/lm2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_23

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has improperly formatted detailed reason"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/an2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/an2;->a()Lcom/google/android/gms/internal/ads/jo2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_29

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    if-nez v1, :cond_4d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/an2;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/an2;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/om2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/om2;->f:Lcom/google/android/gms/internal/ads/om2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/lm2;->d(Landroid/view/View;Lcom/google/android/gms/internal/ads/om2;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/an2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/kn2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->f:Lcom/google/android/gms/internal/ads/kn2;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm2;->e:Lcom/google/android/gms/internal/ads/jo2;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm2;->g:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm2;->h:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
