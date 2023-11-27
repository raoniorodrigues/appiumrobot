.class public Lf6/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj5/f;


# direct methods
.method public constructor <init>(Lj5/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf6/o;->b:Ljava/util/Set;

    iput-object p1, p0, Lf6/o;->c:Lj5/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj5/f;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf6/o;->a:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "FirebaseDatabase"

    const-string v0, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic h(Lf6/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf6/o;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lj6/g;Lq6/d$a;Ljava/util/List;)Lq6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/g;",
            "Lq6/d$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lq6/d;"
        }
    .end annotation

    new-instance p1, Lq6/a;

    invoke-direct {p1, p2, p3}, Lq6/a;-><init>(Lq6/d$a;Ljava/util/List;)V

    return-object p1
.end method

.method public b(Lj6/g;Lh6/c;Lh6/f;Lh6/h$a;)Lh6/h;
    .locals 0

    new-instance p1, Lh6/n;

    invoke-direct {p1, p2, p3, p4}, Lh6/n;-><init>(Lh6/c;Lh6/f;Lh6/h$a;)V

    iget-object p2, p0, Lf6/o;->c:Lj5/f;

    new-instance p3, Lf6/o$b;

    invoke-direct {p3, p0, p1}, Lf6/o$b;-><init>(Lf6/o;Lh6/h;)V

    invoke-virtual {p2, p3}, Lj5/f;->g(Lj5/f$a;)V

    return-object p1
.end method

.method public c()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lf6/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sslcache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj6/g;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/Android"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj6/g;)Lj6/k;
    .locals 0

    new-instance p1, Lf6/n;

    invoke-direct {p1}, Lf6/n;-><init>()V

    return-object p1
.end method

.method public f(Lj6/g;)Lj6/s;
    .locals 1

    const-string v0, "RunLoop"

    invoke-virtual {p1, v0}, Lj6/g;->q(Ljava/lang/String;)Lq6/c;

    move-result-object p1

    new-instance v0, Lf6/o$a;

    invoke-direct {v0, p0, p1}, Lf6/o$a;-><init>(Lf6/o;Lq6/c;)V

    return-object v0
.end method

.method public g(Lj6/g;Ljava/lang/String;)Ll6/e;
    .locals 3

    invoke-virtual {p1}, Lj6/g;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lf6/o;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lf6/o;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf6/p;

    iget-object v1, p0, Lf6/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lf6/p;-><init>(Landroid/content/Context;Lj6/g;Ljava/lang/String;)V

    new-instance p2, Ll6/c;

    invoke-virtual {p1}, Lj6/g;->s()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Ll6/c;-><init>(J)V

    new-instance v1, Ll6/b;

    invoke-direct {v1, p1, v0, p2}, Ll6/b;-><init>(Lj6/g;Ll6/f;Ll6/a;)V

    return-object v1

    :cond_0
    new-instance p1, Le6/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionPersistenceKey \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has already been used."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le6/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
