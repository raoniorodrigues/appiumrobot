.class public final Le2/s0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Le2/s0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Le2/a;->r:Le2/a$c;

    invoke-virtual {v0}, Le2/a$c;->e()Le2/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Le2/a$c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le2/s0$b;->c(Le2/s0;)V

    return-void

    :cond_1
    sget-object v0, Lu2/k0;->a:Lu2/k0;

    invoke-virtual {v1}, Le2/a;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le2/s0$b$a;

    invoke-direct {v1}, Le2/s0$b$a;-><init>()V

    invoke-static {v0, v1}, Lu2/k0;->D(Ljava/lang/String;Lu2/k0$a;)V

    return-void
.end method

.method public final b()Le2/s0;
    .locals 1

    sget-object v0, Le2/u0;->d:Le2/u0$a;

    invoke-virtual {v0}, Le2/u0$a;->a()Le2/u0;

    move-result-object v0

    invoke-virtual {v0}, Le2/u0;->c()Le2/s0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Le2/s0;)V
    .locals 1

    sget-object v0, Le2/u0;->d:Le2/u0$a;

    invoke-virtual {v0}, Le2/u0$a;->a()Le2/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Le2/u0;->f(Le2/s0;)V

    return-void
.end method
