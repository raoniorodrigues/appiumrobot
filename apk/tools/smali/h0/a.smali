.class public Lh0/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ly/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/u1;

    invoke-static {}, Lh0/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ly/u1;-><init>(Ljava/util/List;)V

    sput-object v0, Lh0/a;->a:Ly/u1;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ly/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly/t1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lh0/a;->a:Ly/u1;

    invoke-virtual {v0, p0}, Ly/u1;->b(Ljava/lang/Class;)Ly/t1;

    move-result-object p0

    return-object p0
.end method
