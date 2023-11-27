.class public final Lr3/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lr3/t0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lxb/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/u0;->a:Lxb/a;

    iput-object p2, p0, Lr3/u0;->b:Lxb/a;

    iput-object p3, p0, Lr3/u0;->c:Lxb/a;

    return-void
.end method

.method public static a(Lxb/a;Lxb/a;Lxb/a;)Lr3/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lxb/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lr3/u0;"
        }
    .end annotation

    new-instance v0, Lr3/u0;

    invoke-direct {v0, p0, p1, p2}, Lr3/u0;-><init>(Lxb/a;Lxb/a;Lxb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lr3/t0;
    .locals 1

    new-instance v0, Lr3/t0;

    invoke-direct {v0, p0, p1, p2}, Lr3/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lr3/t0;
    .locals 3

    iget-object v0, p0, Lr3/u0;->a:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lr3/u0;->b:Lxb/a;

    invoke-interface {v1}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr3/u0;->c:Lxb/a;

    invoke-interface {v2}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lr3/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Lr3/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr3/u0;->b()Lr3/t0;

    move-result-object v0

    return-object v0
.end method
