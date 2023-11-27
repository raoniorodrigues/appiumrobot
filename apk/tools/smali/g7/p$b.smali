.class Lg7/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg7/c1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lg7/y1;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg7/p$b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lg7/p$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg7/p$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lg7/p$b;)Lg7/y1;
    .locals 0

    iget-object p0, p0, Lg7/p$b;->b:Lg7/y1;

    return-object p0
.end method

.method static synthetic c(Lg7/p$b;Lg7/y1;)Lg7/y1;
    .locals 0

    iput-object p1, p0, Lg7/p$b;->b:Lg7/y1;

    return-object p1
.end method

.method static synthetic d(Lg7/p$b;)I
    .locals 0

    iget p0, p0, Lg7/p$b;->c:I

    return p0
.end method

.method static synthetic e(Lg7/p$b;I)I
    .locals 0

    iput p1, p0, Lg7/p$b;->c:I

    return p1
.end method
