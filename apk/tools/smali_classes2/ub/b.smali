.class public abstract Lub/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lub/b<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lnb/d;

.field private final b:Lnb/c;


# direct methods
.method protected constructor <init>(Lnb/d;Lnb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/d;

    iput-object p1, p0, Lub/b;->a:Lnb/d;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/c;

    iput-object p1, p0, Lub/b;->b:Lnb/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Lnb/d;Lnb/c;)Lub/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/d;",
            "Lnb/c;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Lnb/c;
    .locals 1

    iget-object v0, p0, Lub/b;->b:Lnb/c;

    return-object v0
.end method

.method public final c(Lnb/b;)Lub/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/b;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lub/b;->a:Lnb/d;

    iget-object v1, p0, Lub/b;->b:Lnb/c;

    invoke-virtual {v1, p1}, Lnb/c;->l(Lnb/b;)Lnb/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lub/b;->a(Lnb/d;Lnb/c;)Lub/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lub/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lub/b;->a:Lnb/d;

    iget-object v1, p0, Lub/b;->b:Lnb/c;

    invoke-virtual {v1, p1}, Lnb/c;->n(Ljava/util/concurrent/Executor;)Lnb/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lub/b;->a(Lnb/d;Lnb/c;)Lub/b;

    move-result-object p1

    return-object p1
.end method
