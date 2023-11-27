.class public final Lr3/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lr3/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lr3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lr3/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Lt3/a;",
            ">;",
            "Lxb/a<",
            "Lt3/a;",
            ">;",
            "Lxb/a<",
            "Lr3/e;",
            ">;",
            "Lxb/a<",
            "Lr3/t0;",
            ">;",
            "Lxb/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/n0;->a:Lxb/a;

    iput-object p2, p0, Lr3/n0;->b:Lxb/a;

    iput-object p3, p0, Lr3/n0;->c:Lxb/a;

    iput-object p4, p0, Lr3/n0;->d:Lxb/a;

    iput-object p5, p0, Lr3/n0;->e:Lxb/a;

    return-void
.end method

.method public static a(Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;)Lr3/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Lt3/a;",
            ">;",
            "Lxb/a<",
            "Lt3/a;",
            ">;",
            "Lxb/a<",
            "Lr3/e;",
            ">;",
            "Lxb/a<",
            "Lr3/t0;",
            ">;",
            "Lxb/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lr3/n0;"
        }
    .end annotation

    new-instance v6, Lr3/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr3/n0;-><init>(Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;)V

    return-object v6
.end method

.method public static c(Lt3/a;Lt3/a;Ljava/lang/Object;Ljava/lang/Object;Lxb/a;)Lr3/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/a;",
            "Lt3/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lxb/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lr3/m0;"
        }
    .end annotation

    new-instance v6, Lr3/m0;

    move-object v3, p2

    check-cast v3, Lr3/e;

    move-object v4, p3

    check-cast v4, Lr3/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr3/m0;-><init>(Lt3/a;Lt3/a;Lr3/e;Lr3/t0;Lxb/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lr3/m0;
    .locals 5

    iget-object v0, p0, Lr3/n0;->a:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    iget-object v1, p0, Lr3/n0;->b:Lxb/a;

    invoke-interface {v1}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    iget-object v2, p0, Lr3/n0;->c:Lxb/a;

    invoke-interface {v2}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr3/n0;->d:Lxb/a;

    invoke-interface {v3}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lr3/n0;->e:Lxb/a;

    invoke-static {v0, v1, v2, v3, v4}, Lr3/n0;->c(Lt3/a;Lt3/a;Ljava/lang/Object;Ljava/lang/Object;Lxb/a;)Lr3/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr3/n0;->b()Lr3/m0;

    move-result-object v0

    return-object v0
.end method
