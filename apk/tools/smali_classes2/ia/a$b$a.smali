.class Lia/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/a$b;->a(Ljava/nio/ByteBuffer;Lia/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lia/b$b;

.field final synthetic b:Lia/a$b;


# direct methods
.method constructor <init>(Lia/a$b;Lia/b$b;)V
    .locals 0

    iput-object p1, p0, Lia/a$b$a;->b:Lia/a$b;

    iput-object p2, p0, Lia/a$b$a;->a:Lia/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lia/a$b$a;->a:Lia/b$b;

    iget-object v1, p0, Lia/a$b$a;->b:Lia/a$b;

    iget-object v1, v1, Lia/a$b;->b:Lia/a;

    invoke-static {v1}, Lia/a;->a(Lia/a;)Lia/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lia/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lia/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
