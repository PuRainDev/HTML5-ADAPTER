.class public final Lcom/google/android/gms/internal/ads/rf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bf;

.field public final b:Lcom/google/android/gms/internal/ads/nf;

.field public final c:Ljava/lang/Object;

.field public final d:[Lcom/google/android/gms/internal/ads/l9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bf;Lcom/google/android/gms/internal/ads/nf;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/l9;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->a:Lcom/google/android/gms/internal/ads/bf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf;->b:Lcom/google/android/gms/internal/ads/nf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rf;->d:[Lcom/google/android/gms/internal/ads/l9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rf;I)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rf;->b:Lcom/google/android/gms/internal/ads/nf;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/nf;->a(I)Lcom/google/android/gms/internal/ads/ff;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rf;->b:Lcom/google/android/gms/internal/ads/nf;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/nf;->a(I)Lcom/google/android/gms/internal/ads/ff;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rf;->d:[Lcom/google/android/gms/internal/ads/l9;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rf;->d:[Lcom/google/android/gms/internal/ads/l9;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    return v0
.end method
