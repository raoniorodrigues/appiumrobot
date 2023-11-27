.class public final Lzb/i0$a;
.super Lzb/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/i0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private i:I

.field private j:I

.field final synthetic k:Lzb/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/i0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzb/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/i0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzb/i0$a;->k:Lzb/i0;

    invoke-direct {p0}, Lzb/b;-><init>()V

    invoke-virtual {p1}, Lzb/a;->size()I

    move-result v0

    iput v0, p0, Lzb/i0$a;->i:I

    invoke-static {p1}, Lzb/i0;->g(Lzb/i0;)I

    move-result p1

    iput p1, p0, Lzb/i0$a;->j:I

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    iget v0, p0, Lzb/i0$a;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzb/b;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzb/i0$a;->k:Lzb/i0;

    invoke-static {v0}, Lzb/i0;->b(Lzb/i0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzb/i0$a;->j:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lzb/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lzb/i0$a;->k:Lzb/i0;

    iget v1, p0, Lzb/i0$a;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lzb/i0;->d(Lzb/i0;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lzb/i0$a;->j:I

    iget v0, p0, Lzb/i0$a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzb/i0$a;->i:I

    :goto_0
    return-void
.end method
