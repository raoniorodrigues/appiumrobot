.class public abstract Lh3/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lh3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh3/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh3/a;

    sget-object v1, Lh3/d;->g:Lh3/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lh3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lh3/d;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lh3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh3/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh3/a;

    sget-object v1, Lh3/d;->h:Lh3/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lh3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lh3/d;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lh3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh3/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh3/a;

    sget-object v1, Lh3/d;->i:Lh3/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lh3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lh3/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lh3/d;
.end method
