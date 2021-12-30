.class public Lcom/purain/adapterapp/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/purain/adapterapp/b; = null

.field private static b:Landroid/content/Context; = null

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""


# instance fields
.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/google/android/gms/ads/i;

.field private h:Lcom/google/android/gms/ads/c0/a;

.field private i:Lcom/google/android/gms/ads/g0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "full"

    iput-object v0, p0, Lcom/purain/adapterapp/b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/purain/adapterapp/b;->f:Z

    const v0, 0x7f0f001f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/purain/adapterapp/b;->c:Ljava/lang/String;

    const v0, 0x7f0f001e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/purain/adapterapp/b;->d:Ljava/lang/String;

    const v0, 0x7f0f001c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/purain/adapterapp/b;->f:Z

    sput-object p1, Lcom/purain/adapterapp/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/purain/adapterapp/b;
    .registers 2

    sget-object v0, Lcom/purain/adapterapp/b;->a:Lcom/purain/adapterapp/b;

    if-nez v0, :cond_b

    new-instance v0, Lcom/purain/adapterapp/b;

    invoke-direct {v0, p0}, Lcom/purain/adapterapp/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/purain/adapterapp/b;->a:Lcom/purain/adapterapp/b;

    :cond_b
    sget-object p0, Lcom/purain/adapterapp/b;->a:Lcom/purain/adapterapp/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/i;
    .registers 2

    iget-object v0, p0, Lcom/purain/adapterapp/b;->g:Lcom/google/android/gms/ads/i;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/ads/c0/a;
    .registers 2

    iget-object v0, p0, Lcom/purain/adapterapp/b;->h:Lcom/google/android/gms/ads/c0/a;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/ads/g0/b;
    .registers 2

    iget-object v0, p0, Lcom/purain/adapterapp/b;->i:Lcom/google/android/gms/ads/g0/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/purain/adapterapp/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/purain/adapterapp/b;->f:Z

    return v0
.end method

.method public g(Lcom/google/android/gms/ads/i;)V
    .registers 2

    iput-object p1, p0, Lcom/purain/adapterapp/b;->g:Lcom/google/android/gms/ads/i;

    return-void
.end method

.method public h(Lcom/google/android/gms/ads/c0/a;)V
    .registers 2

    iput-object p1, p0, Lcom/purain/adapterapp/b;->h:Lcom/google/android/gms/ads/c0/a;

    return-void
.end method

.method public i(Lcom/google/android/gms/ads/g0/b;)V
    .registers 2

    iput-object p1, p0, Lcom/purain/adapterapp/b;->i:Lcom/google/android/gms/ads/g0/b;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/purain/adapterapp/b;->e:Ljava/lang/String;

    return-void
.end method
