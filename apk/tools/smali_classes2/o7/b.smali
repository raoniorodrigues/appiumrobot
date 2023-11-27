.class public final synthetic Lo7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo7/f;


# direct methods
.method public synthetic constructor <init>(Lo7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/b;->a:Lo7/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo7/b;->a:Lo7/f;

    invoke-static {v0}, Lo7/f;->c(Lo7/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
