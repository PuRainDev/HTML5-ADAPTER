.class Lcom/example/test/a$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/test/a$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/test/a$j;


# direct methods
.method constructor <init>(Lcom/example/test/a$j;)V
    .registers 2

    iput-object p1, p0, Lcom/example/test/a$j$a;->a:Lcom/example/test/a$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/g0/a;)V
    .registers 2

    invoke-interface {p1}, Lcom/google/android/gms/ads/g0/a;->b()I

    invoke-interface {p1}, Lcom/google/android/gms/ads/g0/a;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/example/test/a$j$a;->a:Lcom/example/test/a$j;

    iget-object p1, p1, Lcom/example/test/a$j;->c:Lcom/example/test/a;

    invoke-virtual {p1}, Lcom/example/test/a;->a()V

    return-void
.end method
