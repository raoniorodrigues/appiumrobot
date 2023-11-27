.class public Lm7/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm7/i0;


# static fields
.field private static final d:Lnb/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lnb/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lnb/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "Lo7/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "Lx7/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lnb/y0;->e:Lnb/y0$d;

    const-string v1, "x-firebase-client-log-type"

    invoke-static {v1, v0}, Lnb/y0$g;->e(Ljava/lang/String;Lnb/y0$d;)Lnb/y0$g;

    move-result-object v1

    sput-object v1, Lm7/s;->d:Lnb/y0$g;

    const-string v1, "x-firebase-client"

    invoke-static {v1, v0}, Lnb/y0$g;->e(Ljava/lang/String;Lnb/y0$d;)Lnb/y0$g;

    move-result-object v1

    sput-object v1, Lm7/s;->e:Lnb/y0$g;

    const-string v1, "x-firebase-gmpid"

    invoke-static {v1, v0}, Lnb/y0$g;->e(Ljava/lang/String;Lnb/y0$d;)Lnb/y0$g;

    move-result-object v0

    sput-object v0, Lm7/s;->f:Lnb/y0$g;

    return-void
.end method

.method public constructor <init>(Lp7/b;Lp7/b;Lj5/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "Lx7/i;",
            ">;",
            "Lp7/b<",
            "Lo7/j;",
            ">;",
            "Lj5/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/s;->b:Lp7/b;

    iput-object p2, p0, Lm7/s;->a:Lp7/b;

    iput-object p3, p0, Lm7/s;->c:Lj5/n;

    return-void
.end method

.method private b(Lnb/y0;)V
    .locals 2

    iget-object v0, p0, Lm7/s;->c:Lj5/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lj5/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lm7/s;->f:Lnb/y0$g;

    invoke-virtual {p1, v1, v0}, Lnb/y0;->p(Lnb/y0$g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lnb/y0;)V
    .locals 2

    iget-object v0, p0, Lm7/s;->a:Lp7/b;

    invoke-interface {v0}, Lp7/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm7/s;->b:Lp7/b;

    invoke-interface {v0}, Lp7/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm7/s;->a:Lp7/b;

    invoke-interface {v0}, Lp7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/j;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, Lo7/j;->b(Ljava/lang/String;)Lo7/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lo7/j$a;->c()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lm7/s;->d:Lnb/y0$g;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lnb/y0;->p(Lnb/y0$g;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lm7/s;->e:Lnb/y0$g;

    iget-object v1, p0, Lm7/s;->b:Lp7/b;

    invoke-interface {v1}, Lp7/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/i;

    invoke-interface {v1}, Lx7/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnb/y0;->p(Lnb/y0$g;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lm7/s;->b(Lnb/y0;)V

    :cond_2
    :goto_0
    return-void
.end method
