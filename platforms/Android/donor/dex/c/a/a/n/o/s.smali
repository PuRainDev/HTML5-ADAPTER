.class public Lc/a/a/n/o/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final b:Lb/g/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/m/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc/a/a/n/o/h<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb/g/m/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lc/a/a/n/o/h<",
            "TData;TResourceType;TTranscode;>;>;",
            "Lb/g/m/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/o/s;->a:Ljava/lang/Class;

    iput-object p5, p0, Lc/a/a/n/o/s;->b:Lb/g/m/e;

    invoke-static {p4}, Lc/a/a/t/i;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lc/a/a/n/o/s;->c:Ljava/util/List;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed LoadPath{"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/n/o/s;->d:Ljava/lang/String;

    return-void
.end method

.method private b(Lc/a/a/n/n/e;Lc/a/a/n/j;IILc/a/a/n/o/h$a;Ljava/util/List;)Lc/a/a/n/o/u;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/n/e<",
            "TData;>;",
            "Lc/a/a/n/j;",
            "II",
            "Lc/a/a/n/o/h$a<",
            "TResourceType;>;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/a/a/n/o/u<",
            "TTranscode;>;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p6

    iget-object v0, v1, Lc/a/a/n/o/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v4, v0

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v3, :cond_30

    iget-object v0, v1, Lc/a/a/n/o/s;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/a/a/n/o/h;

    move-object v7, p1

    move v8, p3

    move/from16 v9, p4

    move-object v10, p2

    move-object/from16 v11, p5

    :try_start_1f
    invoke-virtual/range {v6 .. v11}, Lc/a/a/n/o/h;->a(Lc/a/a/n/n/e;IILc/a/a/n/j;Lc/a/a/n/o/h$a;)Lc/a/a/n/o/u;

    move-result-object v0
    :try_end_23
    .catch Lc/a/a/n/o/p; {:try_start_1f .. :try_end_23} :catch_25

    move-object v4, v0

    goto :goto_2a

    :catch_25
    move-exception v0

    move-object v6, v0

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    if-eqz v4, :cond_2d

    goto :goto_30

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_30
    :goto_30
    if-eqz v4, :cond_33

    return-object v4

    :cond_33
    new-instance v0, Lc/a/a/n/o/p;

    iget-object v3, v1, Lc/a/a/n/o/s;->d:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v4}, Lc/a/a/n/o/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
.end method


# virtual methods
.method public a(Lc/a/a/n/n/e;Lc/a/a/n/j;IILc/a/a/n/o/h$a;)Lc/a/a/n/o/u;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/n/e<",
            "TData;>;",
            "Lc/a/a/n/j;",
            "II",
            "Lc/a/a/n/o/h$a<",
            "TResourceType;>;)",
            "Lc/a/a/n/o/u<",
            "TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/s;->b:Lb/g/m/e;

    invoke-interface {v0}, Lb/g/m/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, v0

    :try_start_13
    invoke-direct/range {v1 .. v7}, Lc/a/a/n/o/s;->b(Lc/a/a/n/n/e;Lc/a/a/n/j;IILc/a/a/n/o/h$a;Ljava/util/List;)Lc/a/a/n/o/u;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_1d

    iget-object p2, p0, Lc/a/a/n/o/s;->b:Lb/g/m/e;

    invoke-interface {p2, v0}, Lb/g/m/e;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_1d
    move-exception p1

    iget-object p2, p0, Lc/a/a/n/o/s;->b:Lb/g/m/e;

    invoke-interface {p2, v0}, Lb/g/m/e;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadPath{decodePaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
