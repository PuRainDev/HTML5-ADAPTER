.class public final Lcom/google/android/gms/ads/internal/util/a0;
.super Lcom/google/android/gms/internal/ads/rg;
.source ""


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf;)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/rg;-><init>(Lcom/google/android/gms/internal/ads/qf;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/a0;->d:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f4;
    .registers 5

    new-instance v0, Lcom/google/android/gms/ads/internal/util/a0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ss;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/sr;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/a0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/f4;

    new-instance v2, Lcom/google/android/gms/internal/ads/sn;

    const/high16 v3, 0x1400000

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/sn;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/f4;-><init>(Lcom/google/android/gms/internal/ads/fp3;Lcom/google/android/gms/internal/ads/oy3;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f4;->a()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d1;)Lcom/google/android/gms/internal/ads/r14;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d1<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/r14;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d1;->zza()I

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d1;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->H2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a0;->d:Landroid/content/Context;

    const v1, 0xcc77c0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wg0;->l(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_72

    new-instance v0, Lcom/google/android/gms/internal/ads/m20;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/a0;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m20;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m20;->a(Lcom/google/android/gms/internal/ads/d1;)Lcom/google/android/gms/internal/ads/r14;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_51

    :cond_4c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    return-object v0

    :cond_55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6f

    :cond_6a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6f
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :cond_72
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/rg;->a(Lcom/google/android/gms/internal/ads/d1;)Lcom/google/android/gms/internal/ads/r14;

    move-result-object p1

    return-object p1
.end method
