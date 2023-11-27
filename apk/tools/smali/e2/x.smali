.class public final synthetic Le2/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le2/e0$b;


# direct methods
.method public synthetic constructor <init>(Le2/e0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/x;->a:Le2/e0$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le2/x;->a:Le2/e0$b;

    invoke-static {v0}, Le2/e0;->d(Le2/e0$b;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
