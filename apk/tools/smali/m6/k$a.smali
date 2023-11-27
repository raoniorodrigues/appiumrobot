.class Lm6/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/k;->e(Lm6/k$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/k$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm6/k$c;

.field final synthetic b:Z

.field final synthetic c:Lm6/k;


# direct methods
.method constructor <init>(Lm6/k;Lm6/k$c;Z)V
    .locals 0

    iput-object p1, p0, Lm6/k$a;->c:Lm6/k;

    iput-object p2, p0, Lm6/k$a;->a:Lm6/k$c;

    iput-boolean p3, p0, Lm6/k$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm6/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm6/k$a;->a:Lm6/k$c;

    iget-boolean v1, p0, Lm6/k$a;->b:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lm6/k;->e(Lm6/k$c;ZZ)V

    return-void
.end method
