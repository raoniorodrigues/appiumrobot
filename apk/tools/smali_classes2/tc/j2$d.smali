.class public final Ltc/j2$d;
.super Lkotlinx/coroutines/internal/r$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/j2;->n(Ljava/lang/Object;Ltc/o2;Ltc/i2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ltc/j2;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/r;Ltc/j2;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ltc/j2$d;->d:Ltc/j2;

    iput-object p3, p0, Ltc/j2$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/r$a;-><init>(Lkotlinx/coroutines/internal/r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/r;

    invoke-virtual {p0, p1}, Ltc/j2$d;->i(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ltc/j2$d;->d:Ltc/j2;

    invoke-virtual {p1}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltc/j2$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/q;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
