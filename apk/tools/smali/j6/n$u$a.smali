.class Lj6/n$u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n$u;->a(Lo6/i;Lj6/z;Lh6/g;Lj6/y$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj6/y$p;

.field final synthetic b:Lj6/n$u;


# direct methods
.method constructor <init>(Lj6/n$u;Lj6/y$p;)V
    .locals 0

    iput-object p1, p0, Lj6/n$u$a;->b:Lj6/n$u;

    iput-object p2, p0, Lj6/n$u$a;->a:Lj6/y$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lj6/n;->z(Ljava/lang/String;Ljava/lang/String;)Le6/b;

    move-result-object p1

    iget-object p2, p0, Lj6/n$u$a;->a:Lj6/y$p;

    invoke-interface {p2, p1}, Lj6/y$p;->b(Le6/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lj6/n$u$a;->b:Lj6/n$u;

    iget-object p2, p2, Lj6/n$u;->a:Lj6/n;

    invoke-static {p2, p1}, Lj6/n;->y(Lj6/n;Ljava/util/List;)V

    return-void
.end method
