.class public final Lcom/google/android/gms/internal/ads/uj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/wk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/jh0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/gl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/jh0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/gl;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj1;->a:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->b:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uj1;->c:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uj1;->d:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uj1;->e:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj1;->a:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/ap0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj1;->b:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v1, Lcom/google/android/gms/internal/ads/np1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/np1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj1;->c:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v2, Lcom/google/android/gms/internal/ads/jp0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jp0;->a()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uj1;->d:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uj1;->e:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/wk;

    new-instance v6, Lcom/google/android/gms/internal/ads/cl;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/cl;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/wk;-><init>(Lcom/google/android/gms/internal/ads/cl;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/do;->F()Lcom/google/android/gms/internal/ads/co;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/jh0;->d:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/co;->q(I)Lcom/google/android/gms/internal/ads/co;

    iget v6, v2, Lcom/google/android/gms/internal/ads/jh0;->e:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/co;->r(I)Lcom/google/android/gms/internal/ads/co;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/jh0;->f:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_47

    const/4 v2, 0x2

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    :goto_48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/co;->s(I)Lcom/google/android/gms/internal/ads/co;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/do;

    new-instance v2, Lcom/google/android/gms/internal/ads/tj1;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/tj1;-><init>(Lcom/google/android/gms/internal/ads/gl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/do;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/wk;->c(Lcom/google/android/gms/internal/ads/vk;)V

    return-object v5
.end method
