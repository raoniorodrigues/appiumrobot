.class public final Ls5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/d$b;
    }
.end annotation


# static fields
.field private static final c:Ls5/g;


# instance fields
.field private final a:Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "Ls5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls5/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls5/d$b;-><init>(Ls5/d$a;)V

    sput-object v0, Ls5/d;->c:Ls5/g;

    return-void
.end method

.method public constructor <init>(Lp7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "Ls5/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls5/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ls5/d;->a:Lp7/a;

    new-instance v0, Ls5/c;

    invoke-direct {v0, p0}, Ls5/c;-><init>(Ls5/d;)V

    invoke-interface {p1, v0}, Lp7/a;->a(Lp7/a$a;)V

    return-void
.end method

.method public static synthetic e(Ls5/d;Lp7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ls5/d;->g(Lp7/b;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;JLx5/d0;Lp7/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ls5/d;->h(Ljava/lang/String;Ljava/lang/String;JLx5/d0;Lp7/b;)V

    return-void
.end method

.method private synthetic g(Lp7/b;)V
    .locals 2

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Ls5/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ls5/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lp7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h(Ljava/lang/String;Ljava/lang/String;JLx5/d0;Lp7/b;)V
    .locals 6

    invoke-interface {p5}, Lp7/b;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Ls5/a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Ls5/a;->d(Ljava/lang/String;Ljava/lang/String;JLx5/d0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ls5/g;
    .locals 1

    iget-object v0, p0, Ls5/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/a;

    if-nez v0, :cond_0

    sget-object p1, Ls5/d;->c:Ls5/g;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ls5/a;->a(Ljava/lang/String;)Ls5/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ls5/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls5/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ls5/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls5/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JLx5/d0;)V
    .locals 8

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ls5/d;->a:Lp7/a;

    new-instance v7, Ls5/b;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ls5/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLx5/d0;)V

    invoke-interface {v0, v7}, Lp7/a;->a(Lp7/a$a;)V

    return-void
.end method
