.class public final Lf2/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lf2/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf2/r;->c:Lf2/r$a;

    invoke-virtual {v0, p1, p2}, Lf2/r$a;->f(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf2/r;->c:Lf2/r$a;

    invoke-virtual {v0, p1}, Lf2/r$a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lf2/o$b;
    .locals 1

    sget-object v0, Lf2/r;->c:Lf2/r$a;

    invoke-virtual {v0}, Lf2/r$a;->j()Lf2/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf2/c;->a:Lf2/c;

    invoke-static {}, Lf2/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf2/r;->c:Lf2/r$a;

    invoke-virtual {v0, p1, p2}, Lf2/r$a;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)Lf2/o;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf2/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lf2/o;-><init>(Landroid/content/Context;Ljava/lang/String;Le2/a;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lf2/r;->c:Lf2/r$a;

    invoke-virtual {v0}, Lf2/r$a;->s()V

    return-void
.end method
