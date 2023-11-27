.class public Lv/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lu/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lu/p;

    invoke-static {v0}, Lu/l;->a(Ljava/lang/Class;)Ly/t1;

    move-result-object v0

    check-cast v0, Lu/p;

    iput-object v0, p0, Lv/e;->a:Lu/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ly/b2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv/e;->a:Lu/p;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lu/p;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
