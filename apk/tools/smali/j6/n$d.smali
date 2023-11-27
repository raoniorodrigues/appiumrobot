.class Lj6/n$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->U(Lj6/l;Lcom/google/firebase/database/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj6/l;

.field final synthetic b:Lcom/google/firebase/database/b$e;

.field final synthetic c:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;Lj6/l;Lcom/google/firebase/database/b$e;)V
    .locals 0

    iput-object p1, p0, Lj6/n$d;->c:Lj6/n;

    iput-object p2, p0, Lj6/n$d;->a:Lj6/l;

    iput-object p3, p0, Lj6/n$d;->b:Lcom/google/firebase/database/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, Lj6/n;->z(Ljava/lang/String;Ljava/lang/String;)Le6/b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p2, p0, Lj6/n$d;->c:Lj6/n;

    invoke-static {p2}, Lj6/n;->l(Lj6/n;)Lj6/v;

    move-result-object p2

    iget-object v0, p0, Lj6/n$d;->a:Lj6/l;

    invoke-virtual {p2, v0}, Lj6/v;->c(Lj6/l;)Z

    :cond_0
    iget-object p2, p0, Lj6/n$d;->c:Lj6/n;

    iget-object v0, p0, Lj6/n$d;->b:Lcom/google/firebase/database/b$e;

    iget-object v1, p0, Lj6/n$d;->a:Lj6/l;

    invoke-virtual {p2, v0, p1, v1}, Lj6/n;->H(Lcom/google/firebase/database/b$e;Le6/b;Lj6/l;)V

    return-void
.end method
