.class public abstract Landroidx/activity/result/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Lq0/b;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;Lq0/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lq0/b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
