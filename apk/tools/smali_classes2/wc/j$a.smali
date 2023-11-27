.class final synthetic Lwc/j$a;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lic/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lic/q<",
        "Lkotlinx/coroutines/flow/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lbc/d<",
        "-",
        "Lyb/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lwc/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/j$a;

    invoke-direct {v0}, Lwc/j$a;-><init>()V

    sput-object v0, Lwc/j$a;->g:Lwc/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlinx/coroutines/flow/c;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p3, Lbc/d;

    invoke-virtual {p0, p1, p2, p3}, Lwc/j$a;->c(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
