.class final synthetic Lcom/google/android/gms/internal/ads/l21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r61;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l21;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l21;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/ads/j21;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/j21;->m(Landroid/content/Context;)V

    return-void
.end method
