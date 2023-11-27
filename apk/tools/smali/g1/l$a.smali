.class final Lg1/l$a;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/l;-><init>(Ltc/p0;Lic/l;Lic/p;Lic/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lic/l<",
        "Ljava/lang/Throwable;",
        "Lyb/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lg1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lic/l;Lg1/l;Lic/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;",
            "Lg1/l<",
            "TT;>;",
            "Lic/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/l$a;->g:Lic/l;

    iput-object p2, p0, Lg1/l$a;->h:Lg1/l;

    iput-object p3, p0, Lg1/l$a;->i:Lic/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lg1/l$a;->g:Lic/l;

    invoke-interface {v0, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg1/l$a;->h:Lg1/l;

    invoke-static {v0}, Lg1/l;->b(Lg1/l;)Lvc/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lvc/t;->c(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lg1/l$a;->h:Lg1/l;

    invoke-static {v0}, Lg1/l;->b(Lg1/l;)Lvc/f;

    move-result-object v0

    invoke-interface {v0}, Lvc/p;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg1/l$a;->i:Lic/p;

    invoke-interface {v1, v0, p1}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyb/u;->a:Lyb/u;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg1/l$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
