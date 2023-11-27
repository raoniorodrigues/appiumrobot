.class public Li7/o0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/g4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Ln7/g;

.field private final b:Li7/i0;

.field private c:Z

.field private d:Ln7/g$b;

.field final synthetic e:Li7/o0;


# direct methods
.method public constructor <init>(Li7/o0;Ln7/g;Li7/i0;)V
    .locals 0

    iput-object p1, p0, Li7/o0$a;->e:Li7/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li7/o0$a;->c:Z

    iput-object p2, p0, Li7/o0$a;->a:Ln7/g;

    iput-object p3, p0, Li7/o0$a;->b:Li7/i0;

    return-void
.end method

.method public static synthetic a(Li7/o0$a;)V
    .locals 0

    invoke-direct {p0}, Li7/o0$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Li7/o0$a;->b:Li7/i0;

    iget-object v1, p0, Li7/o0$a;->e:Li7/o0;

    invoke-virtual {v0, v1}, Li7/i0;->y(Li7/o0;)Li7/o0$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li7/o0$a;->c:Z

    invoke-direct {p0}, Li7/o0$a;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    iget-boolean v0, p0, Li7/o0$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Li7/o0;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Li7/o0;->d()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Li7/o0$a;->a:Ln7/g;

    sget-object v3, Ln7/g$d;->n:Ln7/g$d;

    new-instance v4, Li7/n0;

    invoke-direct {v4, p0}, Li7/n0;-><init>(Li7/o0$a;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Ln7/g;->k(Ln7/g$d;JLjava/lang/Runnable;)Ln7/g$b;

    move-result-object v0

    iput-object v0, p0, Li7/o0$a;->d:Ln7/g$b;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    iget-object v0, p0, Li7/o0$a;->e:Li7/o0;

    invoke-static {v0}, Li7/o0;->b(Li7/o0;)Li7/o0$b;

    move-result-object v0

    iget-wide v0, v0, Li7/o0$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li7/o0$a;->c()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Li7/o0$a;->d:Ln7/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln7/g$b;->c()V

    :cond_0
    return-void
.end method
