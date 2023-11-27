.class public Landroidx/camera/core/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/core/w2;


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/p;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Landroidx/camera/core/w2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/p;->c:Landroidx/camera/core/w2;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/p;->a:I

    return v0
.end method
