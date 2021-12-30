.class final synthetic Lcom/google/android/gms/internal/ads/h32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i32;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h32;->a:Lcom/google/android/gms/internal/ads/i32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h32;->a:Lcom/google/android/gms/internal/ads/i32;

    check-cast p1, Lcom/google/android/gms/internal/ads/h82;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i32;->a(Lcom/google/android/gms/internal/ads/h82;)Lcom/google/android/gms/internal/ads/j32;

    move-result-object p1

    return-object p1
.end method
