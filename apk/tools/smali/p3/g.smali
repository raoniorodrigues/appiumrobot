.class public final Lp3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lq3/g;",
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


# direct methods
.method public constructor <init>(Lxb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Lt3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/g;->a:Lxb/a;

    return-void
.end method

.method public static a(Lt3/a;)Lq3/g;
    .locals 1

    invoke-static {p0}, Lp3/f;->a(Lt3/a;)Lq3/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ll3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3/g;

    return-object p0
.end method

.method public static b(Lxb/a;)Lp3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Lt3/a;",
            ">;)",
            "Lp3/g;"
        }
    .end annotation

    new-instance v0, Lp3/g;

    invoke-direct {v0, p0}, Lp3/g;-><init>(Lxb/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lq3/g;
    .locals 1

    iget-object v0, p0, Lp3/g;->a:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-static {v0}, Lp3/g;->a(Lt3/a;)Lq3/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp3/g;->c()Lq3/g;

    move-result-object v0

    return-object v0
.end method
