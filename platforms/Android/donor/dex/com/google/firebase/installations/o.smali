.class public final Lcom/google/firebase/installations/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field private static final b:Ljava/util/regex/Pattern;

.field private static c:Lcom/google/firebase/installations/o;


# instance fields
.field private final d:Lcom/google/firebase/installations/s/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/o;->a:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/o;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/s/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/o;->d:Lcom/google/firebase/installations/s/a;

    return-void
.end method

.method public static c()Lcom/google/firebase/installations/o;
    .registers 1

    invoke-static {}, Lcom/google/firebase/installations/s/b;->b()Lcom/google/firebase/installations/s/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/o;->d(Lcom/google/firebase/installations/s/a;)Lcom/google/firebase/installations/o;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/google/firebase/installations/s/a;)Lcom/google/firebase/installations/o;
    .registers 2

    sget-object v0, Lcom/google/firebase/installations/o;->c:Lcom/google/firebase/installations/o;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/firebase/installations/o;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/o;-><init>(Lcom/google/firebase/installations/s/a;)V

    sput-object v0, Lcom/google/firebase/installations/o;->c:Lcom/google/firebase/installations/o;

    :cond_b
    sget-object p0, Lcom/google/firebase/installations/o;->c:Lcom/google/firebase/installations/o;

    return-object p0
.end method

.method static g(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Lcom/google/firebase/installations/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method static h(Ljava/lang/String;)Z
    .registers 2

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/installations/o;->d:Lcom/google/firebase/installations/s/a;

    invoke-interface {v0}, Lcom/google/firebase/installations/s/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .registers 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/firebase/installations/o;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .registers 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public f(Lcom/google/firebase/installations/q/d;)Z
    .registers 10

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/o;->b()J

    move-result-wide v4

    sget-wide v6, Lcom/google/firebase/installations/o;->a:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_21

    return v1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method
