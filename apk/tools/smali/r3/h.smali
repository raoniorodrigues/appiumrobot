.class public final Lr3/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Lxb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/h;->a:Lxb/a;

    return-void
.end method

.method public static a(Lxb/a;)Lr3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lr3/h;"
        }
    .end annotation

    new-instance v0, Lr3/h;

    invoke-direct {v0, p0}, Lr3/h;-><init>(Lxb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lr3/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ll3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr3/h;->a:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lr3/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr3/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
