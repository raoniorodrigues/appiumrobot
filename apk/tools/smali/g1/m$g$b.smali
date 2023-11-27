.class public final Lg1/m$g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlinx/coroutines/flow/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;)V
    .locals 0

    iput-object p1, p0, Lg1/m$g$b;->g:Lkotlinx/coroutines/flow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/c;Lbc/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg1/m$g$b;->g:Lkotlinx/coroutines/flow/b;

    new-instance v1, Lg1/m$g$b$a;

    invoke-direct {v1, p1}, Lg1/m$g$b$a;-><init>(Lkotlinx/coroutines/flow/c;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
