.class public final Lwc/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lic/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/q<",
            "Lkotlinx/coroutines/flow/c<",
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
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lwc/j$a;->g:Lwc/j$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/q;

    sput-object v0, Lwc/j;->a:Lic/q;

    return-void
.end method

.method public static final synthetic a()Lic/q;
    .locals 1

    sget-object v0, Lwc/j;->a:Lic/q;

    return-object v0
.end method
