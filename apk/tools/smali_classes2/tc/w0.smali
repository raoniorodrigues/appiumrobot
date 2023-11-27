.class public final Ltc/w0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z

.field private static final b:Ltc/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/f0;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ltc/w0;->a:Z

    invoke-static {}, Ltc/w0;->b()Ltc/z0;

    move-result-object v0

    sput-object v0, Ltc/w0;->b:Ltc/z0;

    return-void
.end method

.method public static final a()Ltc/z0;
    .locals 1

    sget-object v0, Ltc/w0;->b:Ltc/z0;

    return-object v0
.end method

.method private static final b()Ltc/z0;
    .locals 2

    sget-boolean v0, Ltc/w0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ltc/v0;->n:Ltc/v0;

    return-object v0

    :cond_0
    invoke-static {}, Ltc/g1;->c()Ltc/n2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/w;->c(Ltc/n2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ltc/z0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ltc/z0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ltc/v0;->n:Ltc/v0;

    :goto_1
    return-object v0
.end method
