.class final Li3/e$b;
.super Li3/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Li3/k$b;

.field private b:Li3/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li3/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li3/k;
    .locals 4

    new-instance v0, Li3/e;

    iget-object v1, p0, Li3/e$b;->a:Li3/k$b;

    iget-object v2, p0, Li3/e$b;->b:Li3/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li3/e;-><init>(Li3/k$b;Li3/a;Li3/e$a;)V

    return-object v0
.end method

.method public b(Li3/a;)Li3/k$a;
    .locals 0

    iput-object p1, p0, Li3/e$b;->b:Li3/a;

    return-object p0
.end method

.method public c(Li3/k$b;)Li3/k$a;
    .locals 0

    iput-object p1, p0, Li3/e$b;->a:Li3/k$b;

    return-object p0
.end method
