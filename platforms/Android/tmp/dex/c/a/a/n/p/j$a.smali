.class public final Lc/a/a/n/p/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/a/a/n/p/i;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/a/a/n/p/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lc/a/a/n/p/j$a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/a/a/n/p/j$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v2, Lc/a/a/n/p/j$b;

    invoke-direct {v2, v0}, Lc/a/a/n/p/j$b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc/a/a/n/p/j$a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/p/j$a;->c:Z

    sget-object v1, Lc/a/a/n/p/j$a;->b:Ljava/util/Map;

    iput-object v1, p0, Lc/a/a/n/p/j$a;->d:Ljava/util/Map;

    iput-boolean v0, p0, Lc/a/a/n/p/j$a;->e:Z

    return-void
.end method

.method static b()Ljava/lang/String;
    .registers 6

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_36

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_29

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2e

    :cond_29
    const/16 v5, 0x7f

    if-ge v4, v5, :cond_2e

    goto :goto_30

    :cond_2e
    const/16 v4, 0x3f

    :goto_30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lc/a/a/n/p/j;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/p/j$a;->c:Z

    new-instance v0, Lc/a/a/n/p/j;

    iget-object v1, p0, Lc/a/a/n/p/j$a;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Lc/a/a/n/p/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
