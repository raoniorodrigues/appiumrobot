.class public final Lw2/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lw2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/g;

    invoke-direct {v0}, Lw2/g;-><init>()V

    sput-object v0, Lw2/g;->a:Lw2/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lw2/g;->e(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lw2/g;->g(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lw2/g;->f(Z)V

    return-void
.end method

.method public static final d()V
    .locals 2

    sget-object v0, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lu2/n;->a:Lu2/n;

    sget-object v0, Lu2/n$b;->z:Lu2/n$b;

    sget-object v1, Lw2/d;->a:Lw2/d;

    invoke-static {v0, v1}, Lu2/n;->a(Lu2/n$b;Lu2/n$a;)V

    sget-object v0, Lu2/n$b;->C:Lu2/n$b;

    sget-object v1, Lw2/f;->a:Lw2/f;

    invoke-static {v0, v1}, Lu2/n;->a(Lu2/n$b;Lu2/n$a;)V

    sget-object v0, Lu2/n$b;->D:Lu2/n$b;

    sget-object v1, Lw2/e;->a:Lw2/e;

    invoke-static {v0, v1}, Lu2/n;->a(Lu2/n$b;Lu2/n$a;)V

    return-void
.end method

.method private static final e(Z)V
    .locals 0

    if-eqz p0, :cond_1

    sget-object p0, Ly2/c;->b:Ly2/c$a;

    invoke-virtual {p0}, Ly2/c$a;->c()V

    sget-object p0, Lu2/n;->a:Lu2/n;

    sget-object p0, Lu2/n$b;->A:Lu2/n$b;

    invoke-static {p0}, Lu2/n;->g(Lu2/n$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw2/b;->a:Lw2/b;

    invoke-static {}, Lw2/b;->b()V

    sget-object p0, Lz2/a;->a:Lz2/a;

    invoke-static {}, Lz2/a;->a()V

    :cond_0
    sget-object p0, Lu2/n$b;->B:Lu2/n$b;

    invoke-static {p0}, Lu2/n;->g(Lu2/n$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb3/a;->a:Lb3/a;

    invoke-static {}, Lb3/a;->a()V

    :cond_1
    return-void
.end method

.method private static final f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, La3/e;->a:La3/e;

    invoke-static {}, La3/e;->d()V

    :cond_0
    return-void
.end method

.method private static final g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lx2/e;->a:Lx2/e;

    invoke-static {}, Lx2/e;->c()V

    :cond_0
    return-void
.end method
