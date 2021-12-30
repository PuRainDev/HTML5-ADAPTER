.class public final Lcom/google/android/gms/internal/ads/ji1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/gl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/rg2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/rg2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/f11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f11;->a()Lcom/google/android/gms/internal/ads/rg2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->o:Lcom/google/android/gms/internal/ads/hg2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/hg2;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    sget-object v0, Lcom/google/android/gms/internal/ads/gl;->n:Lcom/google/android/gms/internal/ads/gl;

    goto :goto_14

    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/gl;->j:Lcom/google/android/gms/internal/ads/gl;

    :goto_14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
