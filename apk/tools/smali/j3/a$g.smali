.class final Lj3/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6/d<",
        "Lm3/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj3/a$g;

.field private static final b:Lz6/c;

.field private static final c:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj3/a$g;

    invoke-direct {v0}, Lj3/a$g;-><init>()V

    sput-object v0, Lj3/a$g;->a:Lj3/a$g;

    const-string v0, "startMs"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    invoke-static {}, Lc7/a;->b()Lc7/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc7/a;->c(I)Lc7/a;

    move-result-object v1

    invoke-virtual {v1}, Lc7/a;->a()Lc7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lj3/a$g;->b:Lz6/c;

    const-string v0, "endMs"

    invoke-static {v0}, Lz6/c;->a(Ljava/lang/String;)Lz6/c$b;

    move-result-object v0

    invoke-static {}, Lc7/a;->b()Lc7/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lc7/a;->c(I)Lc7/a;

    move-result-object v1

    invoke-virtual {v1}, Lc7/a;->a()Lc7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/c$b;->b(Ljava/lang/annotation/Annotation;)Lz6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/c$b;->a()Lz6/c;

    move-result-object v0

    sput-object v0, Lj3/a$g;->c:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm3/f;Lz6/e;)V
    .locals 3

    sget-object v0, Lj3/a$g;->b:Lz6/c;

    invoke-virtual {p1}, Lm3/f;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz6/e;->add(Lz6/c;J)Lz6/e;

    sget-object v0, Lj3/a$g;->c:Lz6/c;

    invoke-virtual {p1}, Lm3/f;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz6/e;->add(Lz6/c;J)Lz6/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm3/f;

    check-cast p2, Lz6/e;

    invoke-virtual {p0, p1, p2}, Lj3/a$g;->a(Lm3/f;Lz6/e;)V

    return-void
.end method
