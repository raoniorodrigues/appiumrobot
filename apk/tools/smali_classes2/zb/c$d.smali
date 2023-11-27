.class final Lzb/c$d;
.super Lzb/c;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzb/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final h:Lzb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final i:I

.field private j:I


# direct methods
.method public constructor <init>(Lzb/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzb/c;-><init>()V

    iput-object p1, p0, Lzb/c$d;->h:Lzb/c;

    iput p2, p0, Lzb/c$d;->i:I

    sget-object v0, Lzb/c;->g:Lzb/c$a;

    invoke-virtual {p1}, Lzb/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lzb/c$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lzb/c$d;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lzb/c$d;->j:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lzb/c;->g:Lzb/c$a;

    iget v1, p0, Lzb/c$d;->j:I

    invoke-virtual {v0, p1, v1}, Lzb/c$a;->a(II)V

    iget-object v0, p0, Lzb/c$d;->h:Lzb/c;

    iget v1, p0, Lzb/c$d;->i:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lzb/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
