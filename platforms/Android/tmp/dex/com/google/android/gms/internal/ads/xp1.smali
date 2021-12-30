.class final Lcom/google/android/gms/internal/ads/xp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Lcom/google/android/gms/internal/ads/lg2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yp1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yp1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp1;->a:Lcom/google/android/gms/internal/ads/yp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->r4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/google/android/gms/internal/ads/yp1;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->a:Lcom/google/android/gms/internal/ads/yp1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yp1;->c(Lcom/google/android/gms/internal/ads/yp1;)Lcom/google/android/gms/internal/ads/bt1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bt1;->a(I)V

    :cond_36
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/lg2;

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->r4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->a:Lcom/google/android/gms/internal/ads/yp1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yp1;->c(Lcom/google/android/gms/internal/ads/yp1;)Lcom/google/android/gms/internal/ads/bt1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bg2;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bt1;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->a:Lcom/google/android/gms/internal/ads/yp1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yp1;->c(Lcom/google/android/gms/internal/ads/yp1;)Lcom/google/android/gms/internal/ads/bt1;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/bg2;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bt1;->c(J)V

    :cond_32
    return-void
.end method
