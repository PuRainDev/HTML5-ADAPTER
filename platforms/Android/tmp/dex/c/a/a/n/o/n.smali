.class Lc/a/a/n/o/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lc/a/a/n/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/j;)Lc/a/a/n/o/m;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/a/a/n/h;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/n/m<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/o/m;"
        }
    .end annotation

    new-instance v9, Lc/a/a/n/o/m;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lc/a/a/n/o/m;-><init>(Ljava/lang/Object;Lc/a/a/n/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/j;)V

    return-object v9
.end method
