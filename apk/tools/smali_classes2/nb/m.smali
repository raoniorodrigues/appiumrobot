.class public final Lnb/m;
.super Lnb/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/m$a;,
        Lnb/m$b;
    }
.end annotation


# instance fields
.field private final a:Lnb/b;

.field private final b:Lnb/b;


# direct methods
.method public constructor <init>(Lnb/b;Lnb/b;)V
    .locals 1

    invoke-direct {p0}, Lnb/b;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/b;

    iput-object p1, p0, Lnb/m;->a:Lnb/b;

    const-string p1, "creds2"

    invoke-static {p2, p1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/b;

    iput-object p1, p0, Lnb/m;->b:Lnb/b;

    return-void
.end method

.method static synthetic b(Lnb/m;)Lnb/b;
    .locals 0

    iget-object p0, p0, Lnb/m;->b:Lnb/b;

    return-object p0
.end method


# virtual methods
.method public a(Lnb/b$b;Ljava/util/concurrent/Executor;Lnb/b$a;)V
    .locals 8

    iget-object v0, p0, Lnb/m;->a:Lnb/b;

    new-instance v7, Lnb/m$b;

    invoke-static {}, Lnb/r;->e()Lnb/r;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lnb/m$b;-><init>(Lnb/m;Lnb/b$b;Ljava/util/concurrent/Executor;Lnb/b$a;Lnb/r;)V

    invoke-virtual {v0, p1, p2, v7}, Lnb/b;->a(Lnb/b$b;Ljava/util/concurrent/Executor;Lnb/b$a;)V

    return-void
.end method
