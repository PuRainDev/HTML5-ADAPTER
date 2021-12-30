.class public final Lcom/google/android/gms/internal/ads/x82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/y82;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Lcom/google/android/gms/internal/ads/gg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gg0;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I[B)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x82;->d:Lcom/google/android/gms/internal/ads/gg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x82;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x82;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x82;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 3

    new-instance p1, Lcom/google/android/gms/internal/ads/y82;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y82;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/y82;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/v82;->a:Lcom/google/android/gms/internal/ads/bs2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x82;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz2;->j(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/w82;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/w82;-><init>(Lcom/google/android/gms/internal/ads/x82;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x82;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/bz2;->g(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
