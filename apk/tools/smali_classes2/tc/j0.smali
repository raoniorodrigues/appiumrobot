.class public abstract Ltc/j0;
.super Lbc/a;
.source ""

# interfaces
.implements Lbc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/j0$a;
    }
.end annotation


# static fields
.field public static final h:Ltc/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc/j0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ltc/j0;->h:Ltc/j0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbc/e;->b:Lbc/e$b;

    invoke-direct {p0, v0}, Lbc/a;-><init>(Lbc/g$c;)V

    return-void
.end method


# virtual methods
.method public A0(I)Ltc/j0;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/o;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/n;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/n;-><init>(Ltc/j0;I)V

    return-object v0
.end method

.method public E(Lbc/g$c;)Lbc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g$c<",
            "*>;)",
            "Lbc/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbc/e$a;->b(Lbc/e;Lbc/g$c;)Lbc/g;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lbc/d;)Lbc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbc/d<",
            "-TT;>;)",
            "Lbc/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/h;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/h;-><init>(Ltc/j0;Lbc/d;)V

    return-object v0
.end method

.method public a(Lbc/g$c;)Lbc/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbc/g$b;",
            ">(",
            "Lbc/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbc/e$a;->a(Lbc/e;Lbc/g$c;)Lbc/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/h;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->s()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ltc/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltc/u0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract y0(Lbc/g;Ljava/lang/Runnable;)V
.end method

.method public z0(Lbc/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
