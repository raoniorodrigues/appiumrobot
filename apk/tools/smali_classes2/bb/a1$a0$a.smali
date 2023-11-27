.class public final Lbb/a1$a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/a1$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lbb/a1$b0;

.field private b:Lbb/a1$r;

.field private c:Lbb/a1$s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbb/a1$a0;
    .locals 2

    new-instance v0, Lbb/a1$a0;

    invoke-direct {v0}, Lbb/a1$a0;-><init>()V

    iget-object v1, p0, Lbb/a1$a0$a;->a:Lbb/a1$b0;

    invoke-virtual {v0, v1}, Lbb/a1$a0;->d(Lbb/a1$b0;)V

    iget-object v1, p0, Lbb/a1$a0$a;->b:Lbb/a1$r;

    invoke-virtual {v0, v1}, Lbb/a1$a0;->b(Lbb/a1$r;)V

    iget-object v1, p0, Lbb/a1$a0$a;->c:Lbb/a1$s;

    invoke-virtual {v0, v1}, Lbb/a1$a0;->c(Lbb/a1$s;)V

    return-object v0
.end method

.method public b(Lbb/a1$r;)Lbb/a1$a0$a;
    .locals 0

    iput-object p1, p0, Lbb/a1$a0$a;->b:Lbb/a1$r;

    return-object p0
.end method

.method public c(Lbb/a1$s;)Lbb/a1$a0$a;
    .locals 0

    iput-object p1, p0, Lbb/a1$a0$a;->c:Lbb/a1$s;

    return-object p0
.end method

.method public d(Lbb/a1$b0;)Lbb/a1$a0$a;
    .locals 0

    iput-object p1, p0, Lbb/a1$a0$a;->a:Lbb/a1$b0;

    return-object p0
.end method
