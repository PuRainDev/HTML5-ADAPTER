.class public final Lc/a/a/l/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:Lc/a/a/l/a;


# direct methods
.method private constructor <init>(Lc/a/a/l/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .registers 7

    iput-object p1, p0, Lc/a/a/l/a$e;->e:Lc/a/a/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/a/l/a$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lc/a/a/l/a$e;->b:J

    iput-object p5, p0, Lc/a/a/l/a$e;->d:[Ljava/io/File;

    iput-object p6, p0, Lc/a/a/l/a$e;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/l/a;Ljava/lang/String;J[Ljava/io/File;[JLc/a/a/l/a$a;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lc/a/a/l/a$e;-><init>(Lc/a/a/l/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .registers 3

    iget-object v0, p0, Lc/a/a/l/a$e;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
