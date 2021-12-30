.class public final Lcom/google/android/gms/internal/ads/eh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->V4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_13
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_3 .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh2;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    if-nez p1, :cond_8

    goto :goto_17

    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    :goto_17
    return-object v1
.end method
