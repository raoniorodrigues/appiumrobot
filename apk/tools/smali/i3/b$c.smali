.class final Li3/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6/d<",
        "Li3/k;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Li3/b$c;

.field private static final b:Lz6/c;

.field private static final c:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/b$c;

    invoke-direct {v0}, Li3/b$c;-><init>()V

    sput-object v0, Li3/b$c;->a:Li3/b$c;

    const-string v0, "clientType"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$c;->b:Lz6/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$c;->c:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li3/k;Lz6/e;)V
    .locals 2

    sget-object v0, Li3/b$c;->b:Lz6/c;

    invoke-virtual {p1}, Li3/k;->c()Li3/k$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$c;->c:Lz6/c;

    invoke-virtual {p1}, Li3/k;->b()Li3/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li3/k;

    check-cast p2, Lz6/e;

    invoke-virtual {p0, p1, p2}, Li3/b$c;->a(Li3/k;Lz6/e;)V

    return-void
.end method
