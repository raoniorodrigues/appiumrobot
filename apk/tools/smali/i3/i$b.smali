.class final Li3/i$b;
.super Li3/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Li3/o$c;

.field private b:Li3/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li3/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li3/o;
    .locals 4

    new-instance v0, Li3/i;

    iget-object v1, p0, Li3/i$b;->a:Li3/o$c;

    iget-object v2, p0, Li3/i$b;->b:Li3/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li3/i;-><init>(Li3/o$c;Li3/o$b;Li3/i$a;)V

    return-object v0
.end method

.method public b(Li3/o$b;)Li3/o$a;
    .locals 0

    iput-object p1, p0, Li3/i$b;->b:Li3/o$b;

    return-object p0
.end method

.method public c(Li3/o$c;)Li3/o$a;
    .locals 0

    iput-object p1, p0, Li3/i$b;->a:Li3/o$c;

    return-object p0
.end method
