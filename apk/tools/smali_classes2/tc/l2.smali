.class final Ltc/l2;
.super Ltc/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/y0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Lbc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc/d<",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/g;Lic/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g;",
            "Lic/p<",
            "-",
            "Ltc/p0;",
            "-",
            "Lbc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltc/y0;-><init>(Lbc/g;Z)V

    invoke-static {p2, p0, p0}, Lcc/b;->a(Lic/p;Ljava/lang/Object;Lbc/d;)Lbc/d;

    move-result-object p1

    iput-object p1, p0, Ltc/l2;->i:Lbc/d;

    return-void
.end method


# virtual methods
.method protected A0()V
    .locals 1

    iget-object v0, p0, Ltc/l2;->i:Lbc/d;

    invoke-static {v0, p0}, Lxc/a;->b(Lbc/d;Lbc/d;)V

    return-void
.end method
