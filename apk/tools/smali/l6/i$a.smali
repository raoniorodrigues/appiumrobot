.class Ll6/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/i<",
        "Ljava/util/Map<",
        "Lo6/h;",
        "Ll6/h;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ll6/i$a;->b(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo6/h;",
            "Ll6/h;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lo6/h;->i:Lo6/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/h;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ll6/h;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
