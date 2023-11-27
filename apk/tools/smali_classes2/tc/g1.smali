.class public final Ltc/g1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ltc/g1;

.field private static final b:Ltc/j0;

.field private static final c:Ltc/j0;

.field private static final d:Ltc/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/g1;

    invoke-direct {v0}, Ltc/g1;-><init>()V

    sput-object v0, Ltc/g1;->a:Ltc/g1;

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->o:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Ltc/g1;->b:Ltc/j0;

    sget-object v0, Ltc/f3;->i:Ltc/f3;

    sput-object v0, Ltc/g1;->c:Ltc/j0;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->j:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Ltc/g1;->d:Ltc/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ltc/j0;
    .locals 1

    sget-object v0, Ltc/g1;->b:Ltc/j0;

    return-object v0
.end method

.method public static final b()Ltc/j0;
    .locals 1

    sget-object v0, Ltc/g1;->d:Ltc/j0;

    return-object v0
.end method

.method public static final c()Ltc/n2;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/v;->c:Ltc/n2;

    return-object v0
.end method
