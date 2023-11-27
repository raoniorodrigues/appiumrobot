.class Lj6/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/b;->d(Lj6/l;Lj6/b;)Lj6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/d$c<",
        "Lr6/n;",
        "Lj6/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj6/l;

.field final synthetic b:Lj6/b;


# direct methods
.method constructor <init>(Lj6/b;Lj6/l;)V
    .locals 0

    iput-object p1, p0, Lj6/b$a;->b:Lj6/b;

    iput-object p2, p0, Lj6/b$a;->a:Lj6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj6/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lr6/n;

    check-cast p3, Lj6/b;

    invoke-virtual {p0, p1, p2, p3}, Lj6/b$a;->b(Lj6/l;Lr6/n;Lj6/b;)Lj6/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj6/l;Lr6/n;Lj6/b;)Lj6/b;
    .locals 1

    iget-object v0, p0, Lj6/b$a;->a:Lj6/l;

    invoke-virtual {v0, p1}, Lj6/l;->v(Lj6/l;)Lj6/l;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lj6/b;->a(Lj6/l;Lr6/n;)Lj6/b;

    move-result-object p1

    return-object p1
.end method
