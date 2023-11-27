.class final Lkotlinx/coroutines/internal/y$a;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/y;->a(Lic/l;Ljava/lang/Object;Lbc/g;)Lic/l;
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
            "TE;",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic i:Lbc/g;


# direct methods
.method constructor <init>(Lic/l;Ljava/lang/Object;Lbc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-TE;",
            "Lyb/u;",
            ">;TE;",
            "Lbc/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/y$a;->g:Lic/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/y$a;->h:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/y$a;->i:Lbc/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/internal/y$a;->g:Lic/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/y$a;->h:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/y$a;->i:Lbc/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/y;->b(Lic/l;Ljava/lang/Object;Lbc/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/y$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
