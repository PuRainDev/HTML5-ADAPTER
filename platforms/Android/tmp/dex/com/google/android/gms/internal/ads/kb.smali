.class public final Lcom/google/android/gms/internal/ads/kb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/td;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kb;->a:Lcom/google/android/gms/internal/ads/td;

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kb;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kb;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kb;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nd;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd;->b()I

    move-result v2

    if-ge v1, v2, :cond_4b

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/nd;->k(I)Lcom/google/android/gms/internal/ads/md;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/sd;

    if-eqz v3, :cond_48

    check-cast v2, Lcom/google/android/gms/internal/ads/sd;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sd;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sd;->f:Ljava/lang/String;

    const-string v4, "iTunSMPB"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_48

    :cond_1f
    sget-object v3, Lcom/google/android/gms/internal/ads/kb;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_48

    const/4 v3, 0x1

    :try_start_2c
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v4, :cond_43

    if-lez v2, :cond_48

    :cond_43
    iput v4, p0, Lcom/google/android/gms/internal/ads/kb;->c:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/kb;->d:I
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_47} :catch_48

    return v3

    :catch_48
    :cond_48
    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4b
    return v0
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/kb;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/kb;->d:I

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
