.class public final Landroidx/navigation/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/h$a;,
        Landroidx/navigation/h$b;,
        Landroidx/navigation/h$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/regex/Pattern;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/regex/Pattern;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/navigation/h;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/navigation/h;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Landroidx/navigation/h;->c:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/navigation/h;->d:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/navigation/h;->e:Z

    iput-boolean v4, v0, Landroidx/navigation/h;->f:Z

    iput-object v3, v0, Landroidx/navigation/h;->i:Ljava/util/regex/Pattern;

    iput-object v1, v0, Landroidx/navigation/h;->g:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v0, Landroidx/navigation/h;->h:Ljava/lang/String;

    iput-object v2, v0, Landroidx/navigation/h;->j:Ljava/lang/String;

    if-eqz v1, :cond_103

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    goto :goto_39

    :cond_38
    const/4 v5, 0x0

    :goto_39
    iput-boolean v5, v0, Landroidx/navigation/h;->f:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "^"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroidx/navigation/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_53

    const-string v7, "http[s]?://"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    const-string v7, "\\{(.+?)\\}"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    iget-boolean v8, v0, Landroidx/navigation/h;->f:Z

    const-string v9, "\\E.*\\Q"

    const-string v10, ".*"

    if-eqz v8, :cond_ef

    const-string v8, "(\\?)"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_7c

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v7}, Landroidx/navigation/h;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    :cond_7c
    iput-boolean v4, v0, Landroidx/navigation/h;->e:Z

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    new-instance v14, Landroidx/navigation/h$c;

    invoke-direct {v14}, Landroidx/navigation/h$c;-><init>()V

    const/4 v15, 0x0

    :goto_a5
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_cc

    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/navigation/h$c;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v12, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(.+?)?"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v15

    const/4 v4, 0x0

    goto :goto_a5

    :cond_cc
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v15, v4, :cond_dd

    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_dd
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/navigation/h$c;->d(Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/navigation/h;->c:Ljava/util/Map;

    invoke-interface {v4, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_86

    :cond_ef
    invoke-direct {v0, v1, v5, v7}, Landroidx/navigation/h;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/navigation/h;->e:Z

    :cond_f5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Landroidx/navigation/h;->d:Ljava/util/regex/Pattern;

    :cond_103
    if-eqz v2, :cond_167

    const-string v1, "^[\\s\\S]+/[\\s\\S]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_14b

    new-instance v1, Landroidx/navigation/h$b;

    invoke-direct {v1, v2}, Landroidx/navigation/h$b;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "^("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/navigation/h$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|[*]+)/("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/navigation/h$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|[*]+)$"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*|[*]"

    const-string v3, "[\\s\\S]"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Landroidx/navigation/h;->i:Ljava/util/regex/Pattern;

    goto :goto_167

    :cond_14b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The given mimeType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not match to required \"type/subtype\" format"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_167
    :goto_167
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z
    .registers 9

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const-string v0, ".*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Landroidx/navigation/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(.+?)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/4 v0, 0x0

    goto :goto_e

    :cond_37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v3, p3, :cond_48

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    const-string p1, "($|(\\?(.)*))"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method

.method private f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/d;)Z
    .registers 5

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Landroidx/navigation/d;->b()Landroidx/navigation/p;

    move-result-object p4

    :try_start_6
    invoke-virtual {p4, p1, p2, p3}, Landroidx/navigation/p;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_9} :catch_a

    goto :goto_f

    :catch_a
    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method c(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/d;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/h;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    return-object v2

    :cond_12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Landroidx/navigation/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1f
    if-ge v5, v3, :cond_40

    iget-object v6, p0, Landroidx/navigation/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigation/d;

    invoke-direct {p0, v1, v6, v7, v8}, Landroidx/navigation/h;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/d;)Z

    move-result v6

    if-eqz v6, :cond_1f

    return-object v2

    :cond_40
    iget-boolean v0, p0, Landroidx/navigation/h;->f:Z

    if-eqz v0, :cond_cd

    iget-object v0, p0, Landroidx/navigation/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Landroidx/navigation/h;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/h$c;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-virtual {v5}, Landroidx/navigation/h$c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_7c

    return-object v2

    :cond_7b
    move-object v3, v2

    :cond_7c
    const/4 v6, 0x0

    :goto_7d
    invoke-virtual {v5}, Landroidx/navigation/h$c;->e()I

    move-result v7

    if-ge v6, v7, :cond_4e

    if-eqz v3, :cond_90

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_91

    :cond_90
    move-object v7, v2

    :goto_91
    invoke-virtual {v5, v6}, Landroidx/navigation/h$c;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation/d;

    if-eqz v9, :cond_c3

    if-eqz v7, :cond_ad

    const-string v10, "[{}]"

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c3

    :cond_ad
    invoke-virtual {v9}, Landroidx/navigation/d;->a()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_bc

    invoke-virtual {v9}, Landroidx/navigation/d;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c3

    :cond_bc
    invoke-virtual {v9}, Landroidx/navigation/d;->d()Z

    move-result v10

    if-eqz v10, :cond_c3

    move-object v7, v2

    :cond_c3
    :goto_c3
    invoke-direct {p0, v1, v8, v7, v9}, Landroidx/navigation/h;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/d;)Z

    move-result v7

    if-eqz v7, :cond_ca

    return-object v2

    :cond_ca
    add-int/lit8 v6, v6, 0x1

    goto :goto_7d

    :cond_cd
    return-object v1
.end method

.method d(Ljava/lang/String;)I
    .registers 4

    iget-object v0, p0, Landroidx/navigation/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroidx/navigation/h;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_22

    :cond_11
    new-instance v0, Landroidx/navigation/h$b;

    iget-object v1, p0, Landroidx/navigation/h;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/navigation/h$b;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/h$b;

    invoke-direct {v1, p1}, Landroidx/navigation/h$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/h$b;->a(Landroidx/navigation/h$b;)I

    move-result p1

    return p1

    :cond_22
    :goto_22
    const/4 p1, -0x1

    return p1
.end method

.method e()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/navigation/h;->e:Z

    return v0
.end method
