.class public final Lcom/google/android/gms/ads/d0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/d0/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lcom/google/android/gms/ads/w;

.field private final f:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/d0/a$a;Lcom/google/android/gms/ads/d0/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/d0/a$a;->h(Lcom/google/android/gms/ads/d0/a$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/d0/a;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/d0/a$a;->i(Lcom/google/android/gms/ads/d0/a$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/d0/a;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/d0/a$a;->j(Lcom/google/android/gms/ads/d0/a$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/d0/a;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/d0/a$a;->k(Lcom/google/android/gms/ads/d0/a$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/d0/a;->d:I

    invoke-static {p1}, Lcom/google/android/gms/ads/d0/a$a;->l(Lcom/google/android/gms/ads/d0/a$a;)Lcom/google/android/gms/ads/w;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/d0/a;->e:Lcom/google/android/gms/ads/w;

    invoke-static {p1}, Lcom/google/android/gms/ads/d0/a$a;->m(Lcom/google/android/gms/ads/d0/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/d0/a;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/d0/a;->d:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/d0/a;->b:I

    return v0
.end method

.method public c()Lcom/google/android/gms/ads/w;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/d0/a;->e:Lcom/google/android/gms/ads/w;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/d0/a;->c:Z

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/d0/a;->a:Z

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/d0/a;->f:Z

    return v0
.end method
