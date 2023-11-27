.class public final Ll4/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ll4/a;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Ll4/a;Ljava/util/concurrent/Executor;ZLl4/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p5, "APIs must not be null."

    invoke-static {p1, p5}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    const-string v0, "APIs must not be empty."

    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p5, "Listener must not be null when listener executor is set."

    invoke-static {p2, p5}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Ll4/f;->a:Ljava/util/List;

    iput-object p2, p0, Ll4/f;->b:Ll4/a;

    iput-object p3, p0, Ll4/f;->c:Ljava/util/concurrent/Executor;

    iput-boolean p4, p0, Ll4/f;->d:Z

    return-void
.end method

.method public static d()Ll4/f$a;
    .locals 1

    new-instance v0, Ll4/f$a;

    invoke-direct {v0}, Ll4/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll4/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ll4/a;
    .locals 1

    iget-object v0, p0, Ll4/f;->b:Ll4/a;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ll4/f;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ll4/f;->d:Z

    return v0
.end method
