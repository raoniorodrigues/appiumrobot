.class public abstract Lnb/r0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/r0$c;,
        Lnb/r0$j;,
        Lnb/r0$h;,
        Lnb/r0$d;,
        Lnb/r0$b;,
        Lnb/r0$e;,
        Lnb/r0$f;,
        Lnb/r0$i;,
        Lnb/r0$g;
    }
.end annotation


# static fields
.field public static final b:Lnb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:health-checking-config"

    invoke-static {v0}, Lnb/a$c;->a(Ljava/lang/String;)Lnb/a$c;

    move-result-object v0

    sput-object v0, Lnb/r0;->b:Lnb/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnb/r0$g;)Z
    .locals 4

    invoke-virtual {p1}, Lnb/r0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnb/r0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnb/j1;->u:Lnb/j1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnb/r0$g;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", attrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnb/r0$g;->b()Lnb/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnb/j1;->q(Ljava/lang/String;)Lnb/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb/r0;->c(Lnb/j1;)V

    return v1

    :cond_0
    iget v0, p0, Lnb/r0;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnb/r0;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lnb/r0;->d(Lnb/r0$g;)V

    :cond_1
    iput v1, p0, Lnb/r0;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lnb/j1;)V
.end method

.method public d(Lnb/r0$g;)V
    .locals 2

    iget v0, p0, Lnb/r0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnb/r0;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnb/r0;->a(Lnb/r0$g;)Z

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lnb/r0;->a:I

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()V
.end method
