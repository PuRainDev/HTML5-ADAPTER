.class final synthetic Lcom/google/android/gms/ads/e0/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/ads/e0/a/b0;

.field private final b:[Lcom/google/android/gms/internal/ads/rh1;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/e0/a/b0;[Lcom/google/android/gms/internal/ads/rh1;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/w;->a:Lcom/google/android/gms/ads/e0/a/b0;

    iput-object p2, p0, Lcom/google/android/gms/ads/e0/a/w;->b:[Lcom/google/android/gms/internal/ads/rh1;

    iput-object p3, p0, Lcom/google/android/gms/ads/e0/a/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/w;->a:Lcom/google/android/gms/ads/e0/a/b0;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/w;->b:[Lcom/google/android/gms/internal/ads/rh1;

    iget-object v2, p0, Lcom/google/android/gms/ads/e0/a/w;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/rh1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/e0/a/b0;->A5([Lcom/google/android/gms/internal/ads/rh1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rh1;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
