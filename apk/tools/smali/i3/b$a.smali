.class final Li3/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6/d<",
        "Li3/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Li3/b$a;

.field private static final b:Lz6/c;

.field private static final c:Lz6/c;

.field private static final d:Lz6/c;

.field private static final e:Lz6/c;

.field private static final f:Lz6/c;

.field private static final g:Lz6/c;

.field private static final h:Lz6/c;

.field private static final i:Lz6/c;

.field private static final j:Lz6/c;

.field private static final k:Lz6/c;

.field private static final l:Lz6/c;

.field private static final m:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/b$a;

    invoke-direct {v0}, Li3/b$a;-><init>()V

    sput-object v0, Li3/b$a;->a:Li3/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$a;->b:Lz6/c;

    const-string v0, "model"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$a;->c:Lz6/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$a;->d:Lz6/c;

    const-string v0, "device"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$a;->e:Lz6/c;

    const-string v0, "product"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$a;->f:Lz6/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$a;->g:Lz6/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$a;->h:Lz6/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$a;->i:Lz6/c;

    const-string v0, "locale"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$a;->j:Lz6/c;

    const-string v0, "country"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$a;->k:Lz6/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$a;->l:Lz6/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Li3/b$a;->m:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li3/a;Lz6/e;)V
    .locals 2

    sget-object v0, Li3/b$a;->b:Lz6/c;

    invoke-virtual {p1}, Li3/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$a;->c:Lz6/c;

    invoke-virtual {p1}, Li3/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$a;->d:Lz6/c;

    invoke-virtual {p1}, Li3/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$a;->e:Lz6/c;

    invoke-virtual {p1}, Li3/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$a;->f:Lz6/c;

    invoke-virtual {p1}, Li3/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$a;->g:Lz6/c;

    invoke-virtual {p1}, Li3/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$a;->h:Lz6/c;

    invoke-virtual {p1}, Li3/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$a;->i:Lz6/c;

    invoke-virtual {p1}, Li3/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$a;->j:Lz6/c;

    invoke-virtual {p1}, Li3/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$a;->k:Lz6/c;

    invoke-virtual {p1}, Li3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$a;->l:Lz6/c;

    invoke-virtual {p1}, Li3/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    sget-object v0, Li3/b$a;->m:Lz6/c;

    invoke-virtual {p1}, Li3/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li3/a;

    check-cast p2, Lz6/e;

    invoke-virtual {p0, p1, p2}, Li3/b$a;->a(Li3/a;Lz6/e;)V

    return-void
.end method
