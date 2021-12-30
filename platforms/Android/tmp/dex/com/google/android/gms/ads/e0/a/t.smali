.class final synthetic Lcom/google/android/gms/ads/e0/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Lcom/google/android/gms/ads/e0/a/b0;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/e0/a/b0;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/t;->a:Lcom/google/android/gms/ads/e0/a/b0;

    iput-object p2, p0, Lcom/google/android/gms/ads/e0/a/t;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/t;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/e0/a/b0;->G5(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
