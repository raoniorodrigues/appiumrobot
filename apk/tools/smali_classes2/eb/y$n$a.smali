.class public final Leb/y$n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/y$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leb/y$j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leb/y$h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Leb/y$o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leb/y$n;
    .locals 2

    new-instance v0, Leb/y$n;

    invoke-direct {v0}, Leb/y$n;-><init>()V

    iget-object v1, p0, Leb/y$n$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Leb/y$n;->c(Ljava/util/List;)V

    iget-object v1, p0, Leb/y$n$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Leb/y$n;->b(Ljava/util/List;)V

    iget-object v1, p0, Leb/y$n$a;->c:Leb/y$o;

    invoke-virtual {v0, v1}, Leb/y$n;->d(Leb/y$o;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Leb/y$n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leb/y$h;",
            ">;)",
            "Leb/y$n$a;"
        }
    .end annotation

    iput-object p1, p0, Leb/y$n$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/util/List;)Leb/y$n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leb/y$j;",
            ">;)",
            "Leb/y$n$a;"
        }
    .end annotation

    iput-object p1, p0, Leb/y$n$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public d(Leb/y$o;)Leb/y$n$a;
    .locals 0

    iput-object p1, p0, Leb/y$n$a;->c:Leb/y$o;

    return-object p0
.end method
