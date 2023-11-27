.class public abstract Lk3/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk3/g;
    .locals 4

    new-instance v0, Lk3/b;

    sget-object v1, Lk3/g$a;->i:Lk3/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lk3/b;-><init>(Lk3/g$a;J)V

    return-object v0
.end method

.method public static d()Lk3/g;
    .locals 4

    new-instance v0, Lk3/b;

    sget-object v1, Lk3/g$a;->j:Lk3/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lk3/b;-><init>(Lk3/g$a;J)V

    return-object v0
.end method

.method public static e(J)Lk3/g;
    .locals 2

    new-instance v0, Lk3/b;

    sget-object v1, Lk3/g$a;->g:Lk3/g$a;

    invoke-direct {v0, v1, p0, p1}, Lk3/b;-><init>(Lk3/g$a;J)V

    return-object v0
.end method

.method public static f()Lk3/g;
    .locals 4

    new-instance v0, Lk3/b;

    sget-object v1, Lk3/g$a;->h:Lk3/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lk3/b;-><init>(Lk3/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lk3/g$a;
.end method
