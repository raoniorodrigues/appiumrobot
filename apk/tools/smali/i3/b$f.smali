.class final Li3/b$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6/d<",
        "Li3/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Li3/b$f;

.field private static final b:Lz6/c;

.field private static final c:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/b$f;

    invoke-direct {v0}, Li3/b$f;-><init>()V

    sput-object v0, Li3/b$f;->a:Li3/b$f;

    const-string v0, "networkType"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$f;->b:Lz6/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$f;->c:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li3/o;Lz6/e;)V
    .locals 2

    sget-object v0, Li3/b$f;->b:Lz6/c;

    invoke-virtual {p1}, Li3/o;->c()Li3/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$f;->c:Lz6/c;

    invoke-virtual {p1}, Li3/o;->b()Li3/o$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li3/o;

    check-cast p2, Lz6/e;

    invoke-virtual {p0, p1, p2}, Li3/b$f;->a(Li3/o;Lz6/e;)V

    return-void
.end method
