.class final Lt7/a$b;
.super Lt7/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lt7/f;

.field private e:Lt7/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt7/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt7/d;
    .locals 8

    new-instance v7, Lt7/a;

    iget-object v1, p0, Lt7/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lt7/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lt7/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lt7/a$b;->d:Lt7/f;

    iget-object v5, p0, Lt7/a$b;->e:Lt7/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lt7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/f;Lt7/d$b;Lt7/a$a;)V

    return-object v7
.end method

.method public b(Lt7/f;)Lt7/d$a;
    .locals 0

    iput-object p1, p0, Lt7/a$b;->d:Lt7/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lt7/d$a;
    .locals 0

    iput-object p1, p0, Lt7/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lt7/d$a;
    .locals 0

    iput-object p1, p0, Lt7/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lt7/d$b;)Lt7/d$a;
    .locals 0

    iput-object p1, p0, Lt7/a$b;->e:Lt7/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lt7/d$a;
    .locals 0

    iput-object p1, p0, Lt7/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
