.class Landroidx/datastore/preferences/protobuf/h$a;
.super Landroidx/datastore/preferences/protobuf/h$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/h;->u()Landroidx/datastore/preferences/protobuf/h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private g:I

.field private final h:I

.field final synthetic i:Landroidx/datastore/preferences/protobuf/h;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/h;)V
    .locals 1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h$a;->i:Landroidx/datastore/preferences/protobuf/h;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h$a;->g:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h$a;->h:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$a;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$a;->h:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/h$a;->g:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h$a;->i:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h;->q(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$a;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$a;->h:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
