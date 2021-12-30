.class public final Lcom/google/android/gms/internal/ads/wx1;
.super Lcom/google/android/gms/internal/ads/vx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/vx1<",
        "Lcom/google/android/gms/internal/ads/qv0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uo0;

.field private final b:Lcom/google/android/gms/internal/ads/z01;

.field private final c:Lcom/google/android/gms/internal/ads/g02;

.field private final d:Lcom/google/android/gms/internal/ads/v61;

.field private final e:Lcom/google/android/gms/internal/ads/ab1;

.field private final f:Lcom/google/android/gms/internal/ads/d41;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/z01;Lcom/google/android/gms/internal/ads/g02;Lcom/google/android/gms/internal/ads/v61;Lcom/google/android/gms/internal/ads/ab1;Lcom/google/android/gms/internal/ads/d41;Landroid/view/ViewGroup;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vx1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->a:Lcom/google/android/gms/internal/ads/uo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wx1;->b:Lcom/google/android/gms/internal/ads/z01;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wx1;->c:Lcom/google/android/gms/internal/ads/g02;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wx1;->d:Lcom/google/android/gms/internal/ads/v61;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wx1;->e:Lcom/google/android/gms/internal/ads/ab1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wx1;->f:Lcom/google/android/gms/internal/ads/d41;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wx1;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/rg2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg2;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/qv0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->a:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->n()Lcom/google/android/gms/internal/ads/nw0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx1;->b:Lcom/google/android/gms/internal/ads/z01;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z01;->b(Lcom/google/android/gms/internal/ads/rg2;)Lcom/google/android/gms/internal/ads/z01;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/z01;->c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/z01;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z01;->d()Lcom/google/android/gms/internal/ads/a11;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nw0;->t(Lcom/google/android/gms/internal/ads/a11;)Lcom/google/android/gms/internal/ads/nw0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->d:Lcom/google/android/gms/internal/ads/v61;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nw0;->i(Lcom/google/android/gms/internal/ads/v61;)Lcom/google/android/gms/internal/ads/nw0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->c:Lcom/google/android/gms/internal/ads/g02;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nw0;->u(Lcom/google/android/gms/internal/ads/g02;)Lcom/google/android/gms/internal/ads/nw0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->e:Lcom/google/android/gms/internal/ads/ab1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nw0;->g(Lcom/google/android/gms/internal/ads/ab1;)Lcom/google/android/gms/internal/ads/nw0;

    new-instance p1, Lcom/google/android/gms/internal/ads/lx0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wx1;->f:Lcom/google/android/gms/internal/ads/d41;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lx0;-><init>(Lcom/google/android/gms/internal/ads/d41;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nw0;->s(Lcom/google/android/gms/internal/ads/lx0;)Lcom/google/android/gms/internal/ads/nw0;

    new-instance p1, Lcom/google/android/gms/internal/ads/nv0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wx1;->g:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/nv0;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nw0;->j(Lcom/google/android/gms/internal/ads/nv0;)Lcom/google/android/gms/internal/ads/nw0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nw0;->zza()Lcom/google/android/gms/internal/ads/ow0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow0;->b()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vy0;->b()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vy0;->c(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
