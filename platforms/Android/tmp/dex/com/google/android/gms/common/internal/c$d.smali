.class public Lcom/google/android/gms/common/internal/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->G()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/c;->g(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->k0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->k0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$b;->v0(Lcom/google/android/gms/common/b;)V

    :cond_22
    return-void
.end method
