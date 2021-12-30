.class public final Lcom/google/android/gms/internal/ads/x22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/y22;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz2;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/rg2;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lz2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rg2;Landroid/view/ViewGroup;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x22;->a:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x22;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x22;->c:Lcom/google/android/gms/internal/ads/rg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x22;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/y22;
    .registers 10

    new-instance v0, Lcom/google/android/gms/internal/ads/y22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x22;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x22;->c:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rg2;->e:Lcom/google/android/gms/internal/ads/rp;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x22;->d:Landroid/view/View;

    :goto_f
    if-eqz v4, :cond_47

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_18

    goto :goto_47

    :cond_18
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_24

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    goto :goto_25

    :cond_24
    const/4 v4, -0x1

    :goto_25
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "index_of_child"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v4, v5, Landroid/view/View;

    if-eqz v4, :cond_47

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    goto :goto_f

    :cond_47
    :goto_47
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y22;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Ljava/util/List;)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/y22;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x22;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/w22;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/w22;-><init>(Lcom/google/android/gms/internal/ads/x22;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
