.class final Lx5/a$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6/d<",
        "Lx5/b0$e$f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lx5/a$v;

.field private static final b:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/a$v;

    invoke-direct {v0}, Lx5/a$v;-><init>()V

    sput-object v0, Lx5/a$v;->a:Lx5/a$v;

    const-string v0, "identifier"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lx5/a$v;->b:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx5/b0$e$f;Lz6/e;)V
    .locals 1

    sget-object v0, Lx5/a$v;->b:Lz6/c;

    invoke-virtual {p1}, Lx5/b0$e$f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx5/b0$e$f;

    check-cast p2, Lz6/e;

    invoke-virtual {p0, p1, p2}, Lx5/a$v;->a(Lx5/b0$e$f;Lz6/e;)V

    return-void
.end method
