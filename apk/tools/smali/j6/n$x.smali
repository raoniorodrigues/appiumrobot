.class Lj6/n$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->n0(Lj6/l;Lr6/n;Lcom/google/firebase/database/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj6/l;

.field final synthetic b:J

.field final synthetic c:Lcom/google/firebase/database/b$e;

.field final synthetic d:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;Lj6/l;JLcom/google/firebase/database/b$e;)V
    .locals 0

    iput-object p1, p0, Lj6/n$x;->d:Lj6/n;

    iput-object p2, p0, Lj6/n$x;->a:Lj6/l;

    iput-wide p3, p0, Lj6/n$x;->b:J

    iput-object p5, p0, Lj6/n$x;->c:Lcom/google/firebase/database/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lj6/n;->z(Ljava/lang/String;Ljava/lang/String;)Le6/b;

    move-result-object p1

    iget-object p2, p0, Lj6/n$x;->d:Lj6/n;

    iget-object v0, p0, Lj6/n$x;->a:Lj6/l;

    const-string v1, "setValue"

    invoke-static {p2, v1, v0, p1}, Lj6/n;->A(Lj6/n;Ljava/lang/String;Lj6/l;Le6/b;)V

    iget-object p2, p0, Lj6/n$x;->d:Lj6/n;

    iget-wide v0, p0, Lj6/n$x;->b:J

    iget-object v2, p0, Lj6/n$x;->a:Lj6/l;

    invoke-static {p2, v0, v1, v2, p1}, Lj6/n;->B(Lj6/n;JLj6/l;Le6/b;)V

    iget-object p2, p0, Lj6/n$x;->d:Lj6/n;

    iget-object v0, p0, Lj6/n$x;->c:Lcom/google/firebase/database/b$e;

    iget-object v1, p0, Lj6/n$x;->a:Lj6/l;

    invoke-virtual {p2, v0, p1, v1}, Lj6/n;->H(Lcom/google/firebase/database/b$e;Le6/b;Lj6/l;)V

    return-void
.end method
