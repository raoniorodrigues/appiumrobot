.class public final Lkotlinx/coroutines/flow/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/b;Lbc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/internal/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/i$a;->g:Lkotlin/jvm/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lkotlinx/coroutines/flow/i$a;->g:Lkotlin/jvm/internal/v;

    iput-object p1, p2, Lkotlin/jvm/internal/v;->g:Ljava/lang/Object;

    new-instance p1, Lwc/a;

    invoke-direct {p1, p0}, Lwc/a;-><init>(Lkotlinx/coroutines/flow/c;)V

    throw p1
.end method
