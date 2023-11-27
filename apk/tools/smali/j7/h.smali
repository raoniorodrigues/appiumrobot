.class public interface abstract Lj7/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lj7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj7/g;->g:Lj7/g;

    sput-object v0, Lj7/h;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic e(Lj7/h;Lj7/h;)I
    .locals 0

    invoke-static {p0, p1}, Lj7/h;->j(Lj7/h;Lj7/h;)I

    move-result p0

    return p0
.end method

.method private static synthetic j(Lj7/h;Lj7/h;)I
    .locals 0

    invoke-interface {p0}, Lj7/h;->getKey()Lj7/k;

    move-result-object p0

    invoke-interface {p1}, Lj7/h;->getKey()Lj7/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj7/k;->e(Lj7/k;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()Lj7/r;
.end method

.method public abstract b()Lj7/s;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lj7/q;)Lh8/d0;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract getKey()Lj7/k;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lj7/v;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lj7/v;
.end method
