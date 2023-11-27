.class final Lia/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lia/j$c;

.field final synthetic b:Lia/j;


# direct methods
.method constructor <init>(Lia/j;Lia/j$c;)V
    .locals 0

    iput-object p1, p0, Lia/j$a;->b:Lia/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lia/j$a;->a:Lia/j$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lia/b$b;)V
    .locals 4

    iget-object v0, p0, Lia/j$a;->b:Lia/j;

    invoke-static {v0}, Lia/j;->a(Lia/j;)Lia/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lia/k;->a(Ljava/nio/ByteBuffer;)Lia/i;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lia/j$a;->a:Lia/j$c;

    new-instance v1, Lia/j$a$a;

    invoke-direct {v1, p0, p2}, Lia/j$a$a;-><init>(Lia/j$a;Lia/b$b;)V

    invoke-interface {v0, p1, v1}, Lia/j$c;->a(Lia/i;Lia/j$d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia/j$a;->b:Lia/j;

    invoke-static {v1}, Lia/j;->b(Lia/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call"

    invoke-static {v0, v1, p1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lia/j$a;->b:Lia/j;

    invoke-static {v0}, Lia/j;->a(Lia/j;)Lia/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Lv9/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "error"

    invoke-interface {v0, v3, v1, v2, p1}, Lia/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lia/b$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
