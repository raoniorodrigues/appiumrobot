.class public final Lr3/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lr3/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr3/j;
    .locals 1

    invoke-static {}, Lr3/j$a;->a()Lr3/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lr3/e;
    .locals 2

    invoke-static {}, Lr3/f;->d()Lr3/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ll3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/e;

    return-object v0
.end method


# virtual methods
.method public b()Lr3/e;
    .locals 1

    invoke-static {}, Lr3/j;->c()Lr3/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr3/j;->b()Lr3/e;

    move-result-object v0

    return-object v0
.end method
