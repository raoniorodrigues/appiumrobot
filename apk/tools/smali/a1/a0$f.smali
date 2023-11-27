.class La1/a0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:La1/a0;

.field b:[Ls0/b;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, La1/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/a0;-><init>(La1/a0;)V

    invoke-direct {p0, v0}, La1/a0$f;-><init>(La1/a0;)V

    return-void
.end method

.method constructor <init>(La1/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a0$f;->a:La1/a0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, La1/a0$f;->b:[Ls0/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, La1/a0$m;->b(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, La1/a0$f;->b:[Ls0/b;

    const/4 v3, 0x2

    invoke-static {v3}, La1/a0$m;->b(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, La1/a0$f;->a:La1/a0;

    invoke-virtual {v2, v3}, La1/a0;->f(I)Ls0/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, La1/a0$f;->a:La1/a0;

    invoke-virtual {v0, v1}, La1/a0;->f(I)Ls0/b;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Ls0/b;->a(Ls0/b;Ls0/b;)Ls0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, La1/a0$f;->f(Ls0/b;)V

    iget-object v0, p0, La1/a0$f;->b:[Ls0/b;

    const/16 v1, 0x10

    invoke-static {v1}, La1/a0$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, La1/a0$f;->e(Ls0/b;)V

    :cond_2
    iget-object v0, p0, La1/a0$f;->b:[Ls0/b;

    const/16 v1, 0x20

    invoke-static {v1}, La1/a0$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, La1/a0$f;->c(Ls0/b;)V

    :cond_3
    iget-object v0, p0, La1/a0$f;->b:[Ls0/b;

    const/16 v1, 0x40

    invoke-static {v1}, La1/a0$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, La1/a0$f;->g(Ls0/b;)V

    :cond_4
    return-void
.end method

.method b()La1/a0;
    .locals 1

    invoke-virtual {p0}, La1/a0$f;->a()V

    iget-object v0, p0, La1/a0$f;->a:La1/a0;

    return-object v0
.end method

.method c(Ls0/b;)V
    .locals 0

    return-void
.end method

.method d(Ls0/b;)V
    .locals 0

    return-void
.end method

.method e(Ls0/b;)V
    .locals 0

    return-void
.end method

.method f(Ls0/b;)V
    .locals 0

    return-void
.end method

.method g(Ls0/b;)V
    .locals 0

    return-void
.end method
