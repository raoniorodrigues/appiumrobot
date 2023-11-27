.class public final Lk3/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lk3/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Landroid/content/Context;",
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
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb/a;Lxb/a;Lxb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxb/a<",
            "Lt3/a;",
            ">;",
            "Lxb/a<",
            "Lt3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/j;->a:Lxb/a;

    iput-object p2, p0, Lk3/j;->b:Lxb/a;

    iput-object p3, p0, Lk3/j;->c:Lxb/a;

    return-void
.end method

.method public static a(Lxb/a;Lxb/a;Lxb/a;)Lk3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxb/a<",
            "Lt3/a;",
            ">;",
            "Lxb/a<",
            "Lt3/a;",
            ">;)",
            "Lk3/j;"
        }
    .end annotation

    new-instance v0, Lk3/j;

    invoke-direct {v0, p0, p1, p2}, Lk3/j;-><init>(Lxb/a;Lxb/a;Lxb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lt3/a;Lt3/a;)Lk3/i;
    .locals 1

    new-instance v0, Lk3/i;

    invoke-direct {v0, p0, p1, p2}, Lk3/i;-><init>(Landroid/content/Context;Lt3/a;Lt3/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk3/i;
    .locals 3

    iget-object v0, p0, Lk3/j;->a:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/j;->b:Lxb/a;

    invoke-interface {v1}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    iget-object v2, p0, Lk3/j;->c:Lxb/a;

    invoke-interface {v2}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/a;

    invoke-static {v0, v1, v2}, Lk3/j;->c(Landroid/content/Context;Lt3/a;Lt3/a;)Lk3/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk3/j;->b()Lk3/i;

    move-result-object v0

    return-object v0
.end method
