.class Lc/a/a/n/o/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lc/a/a/n/o/g$e;

.field final b:Lb/g/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/m/e<",
            "Lc/a/a/n/o/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lc/a/a/n/o/g$e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/n/o/j$a$a;

    invoke-direct {v0, p0}, Lc/a/a/n/o/j$a$a;-><init>(Lc/a/a/n/o/j$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc/a/a/t/k/a;->d(ILc/a/a/t/k/a$d;)Lb/g/m/e;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/j$a;->b:Lb/g/m/e;

    iput-object p1, p0, Lc/a/a/n/o/j$a;->a:Lc/a/a/n/o/g$e;

    return-void
.end method


# virtual methods
.method a(Lc/a/a/e;Ljava/lang/Object;Lc/a/a/n/o/m;Lc/a/a/n/h;IILjava/lang/Class;Ljava/lang/Class;Lc/a/a/g;Lc/a/a/n/o/i;Ljava/util/Map;ZZZLc/a/a/n/j;Lc/a/a/n/o/g$b;)Lc/a/a/n/o/g;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/e;",
            "Ljava/lang/Object;",
            "Lc/a/a/n/o/m;",
            "Lc/a/a/n/h;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/a/a/g;",
            "Lc/a/a/n/o/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/n/m<",
            "*>;>;ZZZ",
            "Lc/a/a/n/j;",
            "Lc/a/a/n/o/g$b<",
            "TR;>;)",
            "Lc/a/a/n/o/g<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, Lc/a/a/n/o/j$a;->b:Lb/g/m/e;

    invoke-interface {v1}, Lb/g/m/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/n/o/g;

    invoke-static {v1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/n/o/g;

    move-object/from16 p1, v1

    iget v1, v0, Lc/a/a/n/o/j$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/a/a/n/o/j$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lc/a/a/n/o/g;->o(Lc/a/a/e;Ljava/lang/Object;Lc/a/a/n/o/m;Lc/a/a/n/h;IILjava/lang/Class;Ljava/lang/Class;Lc/a/a/g;Lc/a/a/n/o/i;Ljava/util/Map;ZZZLc/a/a/n/j;Lc/a/a/n/o/g$b;I)Lc/a/a/n/o/g;

    move-result-object v1

    return-object v1
.end method
