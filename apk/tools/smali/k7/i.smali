.class public final Lk7/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lj7/v;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/v;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/v;",
            "Ljava/util/List<",
            "Lh8/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln7/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/v;

    iput-object p1, p0, Lk7/i;->a:Lj7/v;

    iput-object p2, p0, Lk7/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh8/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk7/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lj7/v;
    .locals 1

    iget-object v0, p0, Lk7/i;->a:Lj7/v;

    return-object v0
.end method
