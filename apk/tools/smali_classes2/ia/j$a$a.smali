.class Lia/j$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/j$a;->a(Ljava/nio/ByteBuffer;Lia/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lia/b$b;

.field final synthetic b:Lia/j$a;


# direct methods
.method constructor <init>(Lia/j$a;Lia/b$b;)V
    .locals 0

    iput-object p1, p0, Lia/j$a$a;->b:Lia/j$a;

    iput-object p2, p0, Lia/j$a$a;->a:Lia/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lia/j$a$a;->a:Lia/b$b;

    iget-object v1, p0, Lia/j$a$a;->b:Lia/j$a;

    iget-object v1, v1, Lia/j$a;->b:Lia/j;

    invoke-static {v1}, Lia/j;->a(Lia/j;)Lia/k;

    move-result-object v1

    invoke-interface {v1, p1}, Lia/k;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lia/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lia/j$a$a;->a:Lia/b$b;

    iget-object v1, p0, Lia/j$a$a;->b:Lia/j$a;

    iget-object v1, v1, Lia/j$a;->b:Lia/j;

    invoke-static {v1}, Lia/j;->a(Lia/j;)Lia/k;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lia/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lia/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lia/j$a$a;->a:Lia/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lia/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
