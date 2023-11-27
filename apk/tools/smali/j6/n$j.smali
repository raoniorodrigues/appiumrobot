.class Lj6/n$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->a0(Lm6/k;)V
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
.field final synthetic a:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;)V
    .locals 0

    iput-object p1, p0, Lj6/n$j;->a:Lj6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm6/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k<",
            "Ljava/util/List<",
            "Lj6/n$z;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj6/n$j;->a:Lj6/n;

    invoke-static {v0, p1}, Lj6/n;->s(Lj6/n;Lm6/k;)V

    return-void
.end method
