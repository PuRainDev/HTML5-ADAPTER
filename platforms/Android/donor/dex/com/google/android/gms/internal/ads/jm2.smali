.class public final Lcom/google/android/gms/internal/ads/jm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rm2;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/sm2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/sm2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/km2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/rm2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/km2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rm2;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/sm2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/km2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jm2;->c:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jm2;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm2;->a:Lcom/google/android/gms/internal/ads/rm2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm2;->b:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jm2;->g:Lcom/google/android/gms/internal/ads/km2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jm2;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm2;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/rm2;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jm2;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/jm2;

    sget-object v7, Lcom/google/android/gms/internal/ads/km2;->c:Lcom/google/android/gms/internal/ads/km2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jm2;-><init>(Lcom/google/android/gms/internal/ads/rm2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/km2;)V

    return-object p2
.end method

.method public static b(Lcom/google/android/gms/internal/ads/rm2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jm2;
    .registers 12

    new-instance p3, Lcom/google/android/gms/internal/ads/jm2;

    sget-object v7, Lcom/google/android/gms/internal/ads/km2;->c:Lcom/google/android/gms/internal/ads/km2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jm2;-><init>(Lcom/google/android/gms/internal/ads/rm2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/km2;)V

    return-object p3
.end method

.method public static c(Lcom/google/android/gms/internal/ads/rm2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jm2;
    .registers 12

    new-instance p3, Lcom/google/android/gms/internal/ads/jm2;

    sget-object v7, Lcom/google/android/gms/internal/ads/km2;->e:Lcom/google/android/gms/internal/ads/km2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jm2;-><init>(Lcom/google/android/gms/internal/ads/rm2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/km2;)V

    return-object p3
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/rm2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->a:Lcom/google/android/gms/internal/ads/rm2;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/sm2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/sm2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/km2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->g:Lcom/google/android/gms/internal/ads/km2;

    return-object v0
.end method
