.class public final Le2/v0;
.super Ljava/io/OutputStream;
.source ""

# interfaces
.implements Le2/y0;


# instance fields
.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le2/i0;",
            "Le2/a1;",
            ">;"
        }
    .end annotation
.end field

.field private i:Le2/i0;

.field private j:Le2/a1;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Le2/v0;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le2/v0;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Le2/i0;)V
    .locals 1

    iput-object p1, p0, Le2/v0;->i:Le2/i0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Le2/v0;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/a1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le2/v0;->j:Le2/a1;

    return-void
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Le2/v0;->i:Le2/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le2/v0;->j:Le2/a1;

    if-nez v1, :cond_1

    new-instance v1, Le2/a1;

    iget-object v2, p0, Le2/v0;->g:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Le2/a1;-><init>(Landroid/os/Handler;Le2/i0;)V

    iput-object v1, p0, Le2/v0;->j:Le2/a1;

    iget-object v2, p0, Le2/v0;->h:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Le2/v0;->j:Le2/a1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Le2/a1;->c(J)V

    :goto_0
    iget v0, p0, Le2/v0;->k:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Le2/v0;->k:I

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Le2/v0;->k:I

    return v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le2/i0;",
            "Le2/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le2/v0;->h:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Le2/v0;->h(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Le2/v0;->h(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Le2/v0;->h(J)V

    return-void
.end method
