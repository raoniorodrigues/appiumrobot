.class public final Lg1/m$g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/m$g$b;->a(Lkotlinx/coroutines/flow/c;Lbc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "Lg1/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;)V
    .locals 0

    iput-object p1, p0, Lg1/m$g$b$a;->g:Lkotlinx/coroutines/flow/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg1/m$g$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg1/m$g$b$a$a;

    iget v1, v0, Lg1/m$g$b$a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg1/m$g$b$a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg1/m$g$b$a$a;

    invoke-direct {v0, p0, p2}, Lg1/m$g$b$a$a;-><init>(Lg1/m$g$b$a;Lbc/d;)V

    :goto_0
    iget-object p2, v0, Lg1/m$g$b$a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg1/m$g$b$a$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lyb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lyb/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lg1/m$g$b$a;->g:Lkotlinx/coroutines/flow/c;

    check-cast p1, Lg1/n;

    instance-of v2, p1, Lg1/j;

    if-nez v2, :cond_7

    instance-of v2, p1, Lg1/h;

    if-nez v2, :cond_6

    instance-of v2, p1, Lg1/c;

    if-eqz v2, :cond_4

    check-cast p1, Lg1/c;

    invoke-virtual {p1}, Lg1/c;->b()Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lg1/m$g$b$a$a;->h:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1

    :cond_4
    instance-of p1, p1, Lg1/o;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lyb/l;

    invoke-direct {p1}, Lyb/l;-><init>()V

    throw p1

    :cond_6
    check-cast p1, Lg1/h;

    invoke-virtual {p1}, Lg1/h;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_7
    check-cast p1, Lg1/j;

    invoke-virtual {p1}, Lg1/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
