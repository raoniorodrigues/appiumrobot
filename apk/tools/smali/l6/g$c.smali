.class Ll6/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/g;->b(Ljava/lang/Object;Lm6/d$c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/d$c<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm6/d$c;

.field final synthetic b:Ll6/g;


# direct methods
.method constructor <init>(Ll6/g;Lm6/d$c;)V
    .locals 0

    iput-object p1, p0, Ll6/g$c;->b:Ll6/g;

    iput-object p2, p0, Ll6/g$c;->a:Lm6/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj6/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Ll6/g$c;->b(Lj6/l;Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj6/l;Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Ljava/lang/Boolean;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ll6/g$c;->a:Lm6/d$c;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Lm6/d$c;->a(Lj6/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method
