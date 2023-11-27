.class public final Ly/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Ly/s;
    .locals 1

    new-instance v0, Ly/s$a;

    invoke-direct {v0}, Ly/s$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ly/e2;
    .locals 1

    invoke-static {}, Ly/e2;->a()Ly/e2;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly/q;
    .locals 1

    sget-object v0, Ly/q;->g:Ly/q;

    return-object v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()Ly/r;
    .locals 1

    sget-object v0, Ly/r;->g:Ly/r;

    return-object v0
.end method

.method public f()Ly/n;
    .locals 1

    sget-object v0, Ly/n;->g:Ly/n;

    return-object v0
.end method

.method public h()Ly/p;
    .locals 1

    sget-object v0, Ly/p;->g:Ly/p;

    return-object v0
.end method
