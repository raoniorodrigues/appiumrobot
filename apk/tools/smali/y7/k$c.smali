.class public final Ly7/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly7/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/k;-><init>(Lj5/f;Lq7/d;Ltc/j0;Ltc/j0;Lp7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly7/k;


# direct methods
.method constructor <init>(Ly7/k;)V
    .locals 0

    iput-object p1, p0, Ly7/k$c;->a:Ly7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly7/o;Lbc/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/o;",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ly7/k$c;->a:Ly7/k;

    invoke-static {v0, p1, p2}, Ly7/k;->c(Ly7/k;Ly7/o;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
