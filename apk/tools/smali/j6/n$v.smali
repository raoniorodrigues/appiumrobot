.class Lj6/n$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->f0(Ll6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj6/c0;

.field final synthetic b:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;Lj6/c0;)V
    .locals 0

    iput-object p1, p0, Lj6/n$v;->b:Lj6/n;

    iput-object p2, p0, Lj6/n$v;->a:Lj6/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lj6/n;->z(Ljava/lang/String;Ljava/lang/String;)Le6/b;

    move-result-object p1

    iget-object p2, p0, Lj6/n$v;->b:Lj6/n;

    iget-object v0, p0, Lj6/n$v;->a:Lj6/c0;

    invoke-virtual {v0}, Lj6/c0;->c()Lj6/l;

    move-result-object v0

    const-string v1, "Persisted write"

    invoke-static {p2, v1, v0, p1}, Lj6/n;->A(Lj6/n;Ljava/lang/String;Lj6/l;Le6/b;)V

    iget-object p2, p0, Lj6/n$v;->b:Lj6/n;

    iget-object v0, p0, Lj6/n$v;->a:Lj6/c0;

    invoke-virtual {v0}, Lj6/c0;->d()J

    move-result-wide v0

    iget-object v2, p0, Lj6/n$v;->a:Lj6/c0;

    invoke-virtual {v2}, Lj6/c0;->c()Lj6/l;

    move-result-object v2

    invoke-static {p2, v0, v1, v2, p1}, Lj6/n;->B(Lj6/n;JLj6/l;Le6/b;)V

    return-void
.end method
