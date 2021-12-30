.class public final Lcom/google/android/gms/internal/ads/qt3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qt3;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qt3;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qt3;->c:I

    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/qt3;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :try_start_d
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_26

    if-lez p1, :cond_2b

    :cond_26
    iput v1, p0, Lcom/google/android/gms/internal/ads/qt3;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/qt3;->c:I
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_2a} :catch_2b

    return v0

    :catch_2b
    :cond_2b
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l14;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l14;->b()I

    move-result v2

    if-ge v1, v2, :cond_4b

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l14;->k(I)Lcom/google/android/gms/internal/ads/k14;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/g24;

    const-string v4, "iTunSMPB"

    const/4 v5, 0x1

    if-eqz v3, :cond_27

    check-cast v2, Lcom/google/android/gms/internal/ads/g24;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/g24;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g24;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/qt3;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_48

    :cond_26
    return v5

    :cond_27
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/p24;

    if-eqz v3, :cond_48

    check-cast v2, Lcom/google/android/gms/internal/ads/p24;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/p24;->d:Ljava/lang/String;

    const-string v6, "com.apple.iTunes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/p24;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p24;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/qt3;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    return v5

    :cond_48
    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4b
    return v0
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/qt3;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/qt3;->c:I

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
