.class public Lvc/d;
.super Lvc/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvc/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Lvc/e;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:[Ljava/lang/Object;

.field private i:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILvc/e;Lic/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvc/e;",
            "Lic/l<",
            "-TE;",
            "Lyb/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lvc/a;-><init>(Lic/l;)V

    iput p1, p0, Lvc/d;->e:I

    iput-object p2, p0, Lvc/d;->f:Lvc/e;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lvc/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Lvc/b;->a:Lkotlinx/coroutines/internal/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lzb/e;->e([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iput-object p1, p0, Lvc/d;->h:[Ljava/lang/Object;

    iput p2, p0, Lvc/d;->size:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final C(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lvc/d;->e:I

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lvc/d;->D(I)V

    iget-object v0, p0, Lvc/d;->h:[Ljava/lang/Object;

    iget v1, p0, Lvc/d;->i:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_2

    :cond_0
    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvc/d;->f:Lvc/e;

    sget-object v2, Lvc/e;->h:Lvc/e;

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lvc/d;->h:[Ljava/lang/Object;

    iget v2, p0, Lvc/d;->i:I

    array-length v3, v0

    rem-int v3, v2, v3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/2addr p1, v2

    array-length v3, v0

    rem-int/2addr p1, v3

    aput-object p2, v0, p1

    add-int/2addr v2, v1

    array-length p1, v0

    rem-int/2addr v2, p1

    iput v2, p0, Lvc/d;->i:I

    :goto_2
    return-void
.end method

.method private final D(I)V
    .locals 7

    iget-object v0, p0, Lvc/d;->h:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lvc/d;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lvc/d;->h:[Ljava/lang/Object;

    iget v5, p0, Lvc/d;->i:I

    add-int/2addr v5, v3

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lvc/b;->a:Lkotlinx/coroutines/internal/e0;

    invoke-static {v1, v3, p1, v0}, Lzb/e;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p0, Lvc/d;->h:[Ljava/lang/Object;

    iput v2, p0, Lvc/d;->i:I

    :cond_1
    return-void
.end method

.method private final E(I)Lkotlinx/coroutines/internal/e0;
    .locals 3

    iget v0, p0, Lvc/d;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v2

    iput p1, p0, Lvc/d;->size:I

    return-object v1

    :cond_0
    iget-object p1, p0, Lvc/d;->f:Lvc/e;

    sget-object v0, Lvc/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lyb/l;

    invoke-direct {p1}, Lyb/l;-><init>()V

    throw p1

    :cond_2
    sget-object v1, Lvc/b;->b:Lkotlinx/coroutines/internal/e0;

    goto :goto_0

    :cond_3
    sget-object v1, Lvc/b;->c:Lkotlinx/coroutines/internal/e0;

    :goto_0
    return-object v1
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvc/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvc/d;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lvc/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lvc/d;->size:I

    invoke-virtual {p0}, Lvc/c;->g()Lvc/j;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lvc/d;->E(I)Lkotlinx/coroutines/internal/e0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_1
    if-nez v1, :cond_8

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lvc/a;->p()Lvc/q;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lvc/j;

    if-eqz v3, :cond_4

    iput v1, p0, Lvc/d;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_4
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lvc/q;->k(Ljava/lang/Object;Lkotlinx/coroutines/internal/r$b;)Lkotlinx/coroutines/internal/e0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Ltc/t0;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Ltc/p;->a:Lkotlinx/coroutines/internal/e0;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_1
    iput v1, p0, Lvc/d;->size:I

    sget-object v1, Lyb/u;->a:Lyb/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v2, p1}, Lvc/q;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lvc/q;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    :try_start_4
    invoke-direct {p0, v1, p1}, Lvc/d;->C(ILjava/lang/Object;)V

    sget-object p1, Lvc/b;->b:Lkotlinx/coroutines/internal/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected u(Lvc/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/o<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lvc/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lvc/a;->u(Lvc/o;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final w()Z
    .locals 1

    iget v0, p0, Lvc/d;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected z()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvc/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lvc/d;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lvc/c;->g()Lvc/j;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lvc/b;->d:Lkotlinx/coroutines/internal/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lvc/d;->h:[Ljava/lang/Object;

    iget v3, p0, Lvc/d;->i:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lvc/d;->size:I

    sget-object v2, Lvc/b;->d:Lkotlinx/coroutines/internal/e0;

    iget v3, p0, Lvc/d;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v3, :cond_7

    move-object v3, v5

    :goto_0
    invoke-virtual {p0}, Lvc/c;->q()Lvc/s;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lvc/s;->F(Lkotlinx/coroutines/internal/r$b;)Lkotlinx/coroutines/internal/e0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Ltc/t0;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ltc/p;->a:Lkotlinx/coroutines/internal/e0;

    if-ne v3, v2, :cond_3

    move v6, v7

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_5
    :goto_1
    invoke-virtual {v8}, Lvc/s;->E()Ljava/lang/Object;

    move-result-object v2

    move v6, v7

    move-object v5, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lvc/s;->G()V

    move-object v3, v8

    goto :goto_0

    :cond_7
    :goto_2
    sget-object v3, Lvc/b;->d:Lkotlinx/coroutines/internal/e0;

    if-eq v2, v3, :cond_8

    instance-of v3, v2, Lvc/j;

    if-nez v3, :cond_8

    iput v1, p0, Lvc/d;->size:I

    iget-object v3, p0, Lvc/d;->h:[Ljava/lang/Object;

    iget v8, p0, Lvc/d;->i:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_8
    iget v1, p0, Lvc/d;->i:I

    add-int/2addr v1, v7

    iget-object v2, p0, Lvc/d;->h:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lvc/d;->i:I

    sget-object v1, Lyb/u;->a:Lyb/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lvc/s;->D()V

    :cond_9
    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
