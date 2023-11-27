.class public abstract Ly/x1$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/x1$e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly/p0;)Ly/x1$e$a;
    .locals 1

    new-instance v0, Ly/g$b;

    invoke-direct {v0}, Ly/g$b;-><init>()V

    invoke-virtual {v0, p0}, Ly/g$b;->e(Ly/p0;)Ly/x1$e$a;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly/x1$e$a;->c(Ljava/util/List;)Ly/x1$e$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly/x1$e$a;->b(Ljava/lang/String;)Ly/x1$e$a;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ly/x1$e$a;->d(I)Ly/x1$e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly/p0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ly/p0;
.end method

.method public abstract e()I
.end method
