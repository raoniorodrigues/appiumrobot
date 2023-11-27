.class final Ltc/i0$b;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/i0;->a(Lbc/g;Lbc/g;Z)Lbc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lic/p<",
        "Lbc/g;",
        "Lbc/g$b;",
        "Lbc/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/internal/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/v<",
            "Lbc/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/v<",
            "Lbc/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ltc/i0$b;->g:Lkotlin/jvm/internal/v;

    iput-boolean p2, p0, Ltc/i0$b;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/g;Lbc/g$b;)Lbc/g;
    .locals 4

    instance-of v0, p2, Ltc/g0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltc/i0$b;->g:Lkotlin/jvm/internal/v;

    iget-object v0, v0, Lkotlin/jvm/internal/v;->g:Ljava/lang/Object;

    check-cast v0, Lbc/g;

    invoke-interface {p2}, Lbc/g$b;->getKey()Lbc/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltc/i0$b;->h:Z

    check-cast p2, Ltc/g0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ltc/g0;->a0()Ltc/g0;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Ltc/i0$b;->g:Lkotlin/jvm/internal/v;

    iget-object v2, v1, Lkotlin/jvm/internal/v;->g:Ljava/lang/Object;

    check-cast v2, Lbc/g;

    invoke-interface {p2}, Lbc/g$b;->getKey()Lbc/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lbc/g;->E(Lbc/g$c;)Lbc/g;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/v;->g:Ljava/lang/Object;

    check-cast p2, Ltc/g0;

    invoke-interface {p2, v0}, Ltc/g0;->C(Lbc/g$b;)Lbc/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc/g;

    check-cast p2, Lbc/g$b;

    invoke-virtual {p0, p1, p2}, Ltc/i0$b;->b(Lbc/g;Lbc/g$b;)Lbc/g;

    move-result-object p1

    return-object p1
.end method
