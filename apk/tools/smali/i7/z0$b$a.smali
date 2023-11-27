.class Li7/z0$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/z0$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lj7/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/Iterator;

.field final synthetic h:Li7/z0$b;


# direct methods
.method constructor <init>(Li7/z0$b;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Li7/z0$b$a;->h:Li7/z0$b;

    iput-object p2, p0, Li7/z0$b$a;->g:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lj7/h;
    .locals 1

    iget-object v0, p0, Li7/z0$b$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/h;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Li7/z0$b$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li7/z0$b$a;->b()Lj7/h;

    move-result-object v0

    return-object v0
.end method
