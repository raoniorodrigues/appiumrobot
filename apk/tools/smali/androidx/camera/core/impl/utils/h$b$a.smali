.class Landroidx/camera/core/impl/utils/h$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroidx/camera/core/impl/utils/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/impl/utils/h$b$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroidx/camera/core/impl/utils/h;->i:[[Landroidx/camera/core/impl/utils/j;

    iget v2, p0, Landroidx/camera/core/impl/utils/h$b$a;->a:I

    aget-object v1, v1, v2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, v4, Landroidx/camera/core/impl/utils/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/camera/core/impl/utils/h$b$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/core/impl/utils/h$b$a;->a:I

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Landroidx/camera/core/impl/utils/h$b$a;->a:I

    sget-object v1, Landroidx/camera/core/impl/utils/h;->i:[[Landroidx/camera/core/impl/utils/j;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/h$b$a;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
