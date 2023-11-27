.class Lj6/n$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->F(Ljava/util/List;Lm6/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/k$c<",
        "Ljava/util/List<",
        "Lj6/n$z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lj6/n$n;->b:Lj6/n;

    iput-object p2, p0, Lj6/n$n;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm6/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k<",
            "Ljava/util/List<",
            "Lj6/n$z;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj6/n$n;->b:Lj6/n;

    iget-object v1, p0, Lj6/n$n;->a:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lj6/n;->v(Lj6/n;Ljava/util/List;Lm6/k;)V

    return-void
.end method
