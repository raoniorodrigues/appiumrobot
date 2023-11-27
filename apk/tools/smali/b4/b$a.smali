.class public final Lb4/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lb4/b$e;

.field private b:Lb4/b$b;

.field private c:Lb4/b$d;

.field private d:Lb4/b$c;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb4/b$e;->Y()Lb4/b$e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb4/b$e$a;->b(Z)Lb4/b$e$a;

    invoke-virtual {v0}, Lb4/b$e$a;->a()Lb4/b$e;

    move-result-object v0

    iput-object v0, p0, Lb4/b$a;->a:Lb4/b$e;

    invoke-static {}, Lb4/b$b;->Y()Lb4/b$b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb4/b$b$a;->b(Z)Lb4/b$b$a;

    invoke-virtual {v0}, Lb4/b$b$a;->a()Lb4/b$b;

    move-result-object v0

    iput-object v0, p0, Lb4/b$a;->b:Lb4/b$b;

    invoke-static {}, Lb4/b$d;->Y()Lb4/b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb4/b$d$a;->b(Z)Lb4/b$d$a;

    invoke-virtual {v0}, Lb4/b$d$a;->a()Lb4/b$d;

    move-result-object v0

    iput-object v0, p0, Lb4/b$a;->c:Lb4/b$d;

    invoke-static {}, Lb4/b$c;->Y()Lb4/b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb4/b$c$a;->b(Z)Lb4/b$c$a;

    invoke-virtual {v0}, Lb4/b$c$a;->a()Lb4/b$c;

    move-result-object v0

    iput-object v0, p0, Lb4/b$a;->d:Lb4/b$c;

    return-void
.end method


# virtual methods
.method public a()Lb4/b;
    .locals 9

    new-instance v8, Lb4/b;

    iget-object v1, p0, Lb4/b$a;->a:Lb4/b$e;

    iget-object v2, p0, Lb4/b$a;->b:Lb4/b$b;

    iget-object v3, p0, Lb4/b$a;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lb4/b$a;->f:Z

    iget v5, p0, Lb4/b$a;->g:I

    iget-object v6, p0, Lb4/b$a;->c:Lb4/b$d;

    iget-object v7, p0, Lb4/b$a;->d:Lb4/b$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb4/b;-><init>(Lb4/b$e;Lb4/b$b;Ljava/lang/String;ZILb4/b$d;Lb4/b$c;)V

    return-object v8
.end method

.method public b(Z)Lb4/b$a;
    .locals 0

    iput-boolean p1, p0, Lb4/b$a;->f:Z

    return-object p0
.end method

.method public c(Lb4/b$b;)Lb4/b$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/b$b;

    iput-object p1, p0, Lb4/b$a;->b:Lb4/b$b;

    return-object p0
.end method

.method public d(Lb4/b$c;)Lb4/b$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/b$c;

    iput-object p1, p0, Lb4/b$a;->d:Lb4/b$c;

    return-object p0
.end method

.method public e(Lb4/b$d;)Lb4/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/b$d;

    iput-object p1, p0, Lb4/b$a;->c:Lb4/b$d;

    return-object p0
.end method

.method public f(Lb4/b$e;)Lb4/b$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/b$e;

    iput-object p1, p0, Lb4/b$a;->a:Lb4/b$e;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lb4/b$a;
    .locals 0

    iput-object p1, p0, Lb4/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(I)Lb4/b$a;
    .locals 0

    iput p1, p0, Lb4/b$a;->g:I

    return-object p0
.end method
