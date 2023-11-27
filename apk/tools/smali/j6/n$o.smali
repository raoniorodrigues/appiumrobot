.class Lj6/n$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->g(Lj6/l;I)Lj6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/k$b<",
        "Ljava/util/List<",
        "Lj6/n$z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;I)V
    .locals 0

    iput-object p1, p0, Lj6/n$o;->b:Lj6/n;

    iput p2, p0, Lj6/n$o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm6/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k<",
            "Ljava/util/List<",
            "Lj6/n$z;",
            ">;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lj6/n$o;->b:Lj6/n;

    iget v1, p0, Lj6/n$o;->a:I

    invoke-static {v0, p1, v1}, Lj6/n;->w(Lj6/n;Lm6/k;I)V

    const/4 p1, 0x0

    return p1
.end method
