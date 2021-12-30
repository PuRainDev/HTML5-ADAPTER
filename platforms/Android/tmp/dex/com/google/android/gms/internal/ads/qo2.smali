.class final synthetic Lcom/google/android/gms/internal/ads/qo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o90;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o90;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo2;->a:Lcom/google/android/gms/internal/ads/o90;

    iput p2, p0, Lcom/google/android/gms/internal/ads/qo2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lc/b/b/b/h/i;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo2;->a:Lcom/google/android/gms/internal/ads/o90;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qo2;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/ro2;->b:I

    invoke-virtual {p1}, Lc/b/b/b/h/i;->m()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lc/b/b/b/h/i;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/of0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob3;->w()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zq2;->a([B)Lcom/google/android/gms/internal/ads/yq2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/yq2;->c(I)Lcom/google/android/gms/internal/ads/yq2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yq2;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2b

    :cond_29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2b
    return-object p1
.end method
