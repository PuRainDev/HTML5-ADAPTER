.class final Lcom/google/android/gms/common/api/internal/j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/b;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j2;->b:Lcom/google/android/gms/common/b;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/j2;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/j2;->a:I

    return v0
.end method

.method final b()Lcom/google/android/gms/common/b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j2;->b:Lcom/google/android/gms/common/b;

    return-object v0
.end method
