.class public Lo6/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo6/e$a;

.field private final b:Lr6/i;

.field private final c:Lr6/i;

.field private final d:Lr6/b;

.field private final e:Lr6/b;


# direct methods
.method private constructor <init>(Lo6/e$a;Lr6/i;Lr6/b;Lr6/b;Lr6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/c;->a:Lo6/e$a;

    iput-object p2, p0, Lo6/c;->b:Lr6/i;

    iput-object p3, p0, Lo6/c;->d:Lr6/b;

    iput-object p4, p0, Lo6/c;->e:Lr6/b;

    iput-object p5, p0, Lo6/c;->c:Lr6/i;

    return-void
.end method

.method public static b(Lr6/b;Lr6/i;)Lo6/c;
    .locals 7

    new-instance v6, Lo6/c;

    sget-object v1, Lo6/e$a;->h:Lo6/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lo6/c;-><init>(Lo6/e$a;Lr6/i;Lr6/b;Lr6/b;Lr6/i;)V

    return-object v6
.end method

.method public static c(Lr6/b;Lr6/n;)Lo6/c;
    .locals 0

    invoke-static {p1}, Lr6/i;->b(Lr6/n;)Lr6/i;

    move-result-object p1

    invoke-static {p0, p1}, Lo6/c;->b(Lr6/b;Lr6/i;)Lo6/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lr6/b;Lr6/i;Lr6/i;)Lo6/c;
    .locals 7

    new-instance v6, Lo6/c;

    sget-object v1, Lo6/e$a;->j:Lo6/e$a;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo6/c;-><init>(Lo6/e$a;Lr6/i;Lr6/b;Lr6/b;Lr6/i;)V

    return-object v6
.end method

.method public static e(Lr6/b;Lr6/n;Lr6/n;)Lo6/c;
    .locals 0

    invoke-static {p1}, Lr6/i;->b(Lr6/n;)Lr6/i;

    move-result-object p1

    invoke-static {p2}, Lr6/i;->b(Lr6/n;)Lr6/i;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo6/c;->d(Lr6/b;Lr6/i;Lr6/i;)Lo6/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lr6/b;Lr6/i;)Lo6/c;
    .locals 7

    new-instance v6, Lo6/c;

    sget-object v1, Lo6/e$a;->i:Lo6/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lo6/c;-><init>(Lo6/e$a;Lr6/i;Lr6/b;Lr6/b;Lr6/i;)V

    return-object v6
.end method

.method public static g(Lr6/b;Lr6/i;)Lo6/c;
    .locals 7

    new-instance v6, Lo6/c;

    sget-object v1, Lo6/e$a;->g:Lo6/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lo6/c;-><init>(Lo6/e$a;Lr6/i;Lr6/b;Lr6/b;Lr6/i;)V

    return-object v6
.end method

.method public static h(Lr6/b;Lr6/n;)Lo6/c;
    .locals 0

    invoke-static {p1}, Lr6/i;->b(Lr6/n;)Lr6/i;

    move-result-object p1

    invoke-static {p0, p1}, Lo6/c;->g(Lr6/b;Lr6/i;)Lo6/c;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lr6/i;)Lo6/c;
    .locals 7

    new-instance v6, Lo6/c;

    sget-object v1, Lo6/e$a;->k:Lo6/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo6/c;-><init>(Lo6/e$a;Lr6/i;Lr6/b;Lr6/b;Lr6/i;)V

    return-object v6
.end method


# virtual methods
.method public a(Lr6/b;)Lo6/c;
    .locals 7

    new-instance v6, Lo6/c;

    iget-object v1, p0, Lo6/c;->a:Lo6/e$a;

    iget-object v2, p0, Lo6/c;->b:Lr6/i;

    iget-object v3, p0, Lo6/c;->d:Lr6/b;

    iget-object v5, p0, Lo6/c;->c:Lr6/i;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo6/c;-><init>(Lo6/e$a;Lr6/i;Lr6/b;Lr6/b;Lr6/i;)V

    return-object v6
.end method

.method public i()Lr6/b;
    .locals 1

    iget-object v0, p0, Lo6/c;->d:Lr6/b;

    return-object v0
.end method

.method public j()Lo6/e$a;
    .locals 1

    iget-object v0, p0, Lo6/c;->a:Lo6/e$a;

    return-object v0
.end method

.method public k()Lr6/i;
    .locals 1

    iget-object v0, p0, Lo6/c;->b:Lr6/i;

    return-object v0
.end method

.method public l()Lr6/i;
    .locals 1

    iget-object v0, p0, Lo6/c;->c:Lr6/i;

    return-object v0
.end method

.method public m()Lr6/b;
    .locals 1

    iget-object v0, p0, Lo6/c;->e:Lr6/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/c;->a:Lo6/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/c;->d:Lr6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
