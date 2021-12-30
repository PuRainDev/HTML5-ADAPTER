.class public final Lcom/google/android/gms/internal/ads/da2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sb0;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sb0;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da2;->a:Lcom/google/android/gms/internal/ads/sb0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/da2;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->a:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->a:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb0;->c:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/pm/PackageInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->a:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb0;->h:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->a:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb0;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->a:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/da2;->b:I

    return v0
.end method
