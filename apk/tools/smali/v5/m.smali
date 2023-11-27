.class public Lv5/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz7/b;


# instance fields
.field private final a:Lv5/x;

.field private final b:Lv5/l;


# direct methods
.method public constructor <init>(Lv5/x;La6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/m;->a:Lv5/x;

    new-instance p1, Lv5/l;

    invoke-direct {p1, p2}, Lv5/l;-><init>(La6/f;)V

    iput-object p1, p0, Lv5/m;->b:Lv5/l;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lv5/m;->a:Lv5/x;

    invoke-virtual {v0}, Lv5/x;->d()Z

    move-result v0

    return v0
.end method

.method public b()Lz7/b$a;
    .locals 1

    sget-object v0, Lz7/b$a;->g:Lz7/b$a;

    return-object v0
.end method

.method public c(Lz7/b$b;)V
    .locals 3

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Quality Sessions session changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lv5/m;->b:Lv5/l;

    invoke-virtual {p1}, Lz7/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv5/l;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv5/m;->b:Lv5/l;

    invoke-virtual {v0, p1}, Lv5/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv5/m;->b:Lv5/l;

    invoke-virtual {v0, p1}, Lv5/l;->i(Ljava/lang/String;)V

    return-void
.end method
