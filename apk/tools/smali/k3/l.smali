.class public final Lk3/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lk3/k;",
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
            "Lk3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb/a;Lxb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxb/a<",
            "Lk3/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/l;->a:Lxb/a;

    iput-object p2, p0, Lk3/l;->b:Lxb/a;

    return-void
.end method

.method public static a(Lxb/a;Lxb/a;)Lk3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxb/a<",
            "Lk3/i;",
            ">;)",
            "Lk3/l;"
        }
    .end annotation

    new-instance v0, Lk3/l;

    invoke-direct {v0, p0, p1}, Lk3/l;-><init>(Lxb/a;Lxb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lk3/k;
    .locals 1

    new-instance v0, Lk3/k;

    check-cast p1, Lk3/i;

    invoke-direct {v0, p0, p1}, Lk3/k;-><init>(Landroid/content/Context;Lk3/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk3/k;
    .locals 2

    iget-object v0, p0, Lk3/l;->a:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/l;->b:Lxb/a;

    invoke-interface {v1}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lk3/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lk3/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk3/l;->b()Lk3/k;

    move-result-object v0

    return-object v0
.end method
