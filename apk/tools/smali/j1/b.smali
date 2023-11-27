.class public final Lj1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg1/f<",
        "Lj1/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/f<",
            "Lj1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/f<",
            "Lj1/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/b;->a:Lg1/f;

    return-void
.end method


# virtual methods
.method public a(Lic/p;Lbc/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/p<",
            "-",
            "Lj1/d;",
            "-",
            "Lbc/d<",
            "-",
            "Lj1/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lbc/d<",
            "-",
            "Lj1/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj1/b;->a:Lg1/f;

    new-instance v1, Lj1/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lj1/b$a;-><init>(Lic/p;Lbc/d;)V

    invoke-interface {v0, v1, p2}, Lg1/f;->a(Lic/p;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lkotlinx/coroutines/flow/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Lj1/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj1/b;->a:Lg1/f;

    invoke-interface {v0}, Lg1/f;->b()Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method
