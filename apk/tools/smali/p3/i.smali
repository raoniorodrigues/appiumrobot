.class public final Lp3/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lq3/y;",
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
            "Lr3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lq3/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb/a;Lxb/a;Lxb/a;Lxb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxb/a<",
            "Lr3/d;",
            ">;",
            "Lxb/a<",
            "Lq3/g;",
            ">;",
            "Lxb/a<",
            "Lt3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/i;->a:Lxb/a;

    iput-object p2, p0, Lp3/i;->b:Lxb/a;

    iput-object p3, p0, Lp3/i;->c:Lxb/a;

    iput-object p4, p0, Lp3/i;->d:Lxb/a;

    return-void
.end method

.method public static a(Lxb/a;Lxb/a;Lxb/a;Lxb/a;)Lp3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxb/a<",
            "Lr3/d;",
            ">;",
            "Lxb/a<",
            "Lq3/g;",
            ">;",
            "Lxb/a<",
            "Lt3/a;",
            ">;)",
            "Lp3/i;"
        }
    .end annotation

    new-instance v0, Lp3/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lp3/i;-><init>(Lxb/a;Lxb/a;Lxb/a;Lxb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lr3/d;Lq3/g;Lt3/a;)Lq3/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp3/h;->a(Landroid/content/Context;Lr3/d;Lq3/g;Lt3/a;)Lq3/y;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ll3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3/y;

    return-object p0
.end method


# virtual methods
.method public b()Lq3/y;
    .locals 4

    iget-object v0, p0, Lp3/i;->a:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp3/i;->b:Lxb/a;

    invoke-interface {v1}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/d;

    iget-object v2, p0, Lp3/i;->c:Lxb/a;

    invoke-interface {v2}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/g;

    iget-object v3, p0, Lp3/i;->d:Lxb/a;

    invoke-interface {v3}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    invoke-static {v0, v1, v2, v3}, Lp3/i;->c(Landroid/content/Context;Lr3/d;Lq3/g;Lt3/a;)Lq3/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp3/i;->b()Lq3/y;

    move-result-object v0

    return-object v0
.end method
