.class final synthetic Lcom/google/android/gms/ads/e0/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Lcom/google/android/gms/ads/e0/a/b0;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/e0/a/b0;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/s;->a:Lcom/google/android/gms/ads/e0/a/b0;

    iput-object p2, p0, Lcom/google/android/gms/ads/e0/a/s;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/s;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/e0/a/b0;->H5(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
