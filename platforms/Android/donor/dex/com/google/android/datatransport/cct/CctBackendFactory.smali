.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/h;)Lcom/google/android/datatransport/runtime/backends/m;
    .registers 5

    new-instance v0, Lcom/google/android/datatransport/cct/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->e()Lc/b/b/a/i/z/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->d()Lc/b/b/a/i/z/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lc/b/b/a/i/z/a;Lc/b/b/a/i/z/a;)V

    return-object v0
.end method
