.class Lj6/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/b;->x(Z)Ljava/util/Map;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Z

.field final synthetic c:Lj6/b;


# direct methods
.method constructor <init>(Lj6/b;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lj6/b$b;->c:Lj6/b;

    iput-object p2, p0, Lj6/b$b;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lj6/b$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj6/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lr6/n;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lj6/b$b;->b(Lj6/l;Lr6/n;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj6/l;Lr6/n;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p3, p0, Lj6/b$b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lj6/l;->K()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lj6/b$b;->b:Z

    invoke-interface {p2, v0}, Lr6/n;->U(Z)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
