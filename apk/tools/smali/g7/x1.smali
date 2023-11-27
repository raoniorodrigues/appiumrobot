.class public Lg7/x1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg7/y1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg7/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/y1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/y1;",
            "Ljava/util/List<",
            "Lg7/u0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/x1;->a:Lg7/y1;

    iput-object p2, p0, Lg7/x1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg7/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/x1;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lg7/y1;
    .locals 1

    iget-object v0, p0, Lg7/x1;->a:Lg7/y1;

    return-object v0
.end method
