.class public Lp8/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp8/b$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lp8/b;
    .locals 5

    new-instance v0, Lp8/b;

    iget v1, p0, Lp8/b$a;->a:I

    iget-boolean v2, p0, Lp8/b$a;->b:Z

    iget-object v3, p0, Lp8/b$a;->c:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lp8/b;-><init>(IZLjava/util/concurrent/Executor;Lp8/d;)V

    return-object v0
.end method

.method public varargs b(I[I)Lp8/b$a;
    .locals 2

    iput p1, p0, Lp8/b$a;->a:I

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget v0, p2, p1

    iget v1, p0, Lp8/b$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lp8/b$a;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
