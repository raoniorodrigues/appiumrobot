.class Lw9/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lw9/c;


# direct methods
.method private constructor <init>(Lw9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/a$c;->a:Lw9/c;

    return-void
.end method

.method synthetic constructor <init>(Lw9/c;Lw9/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw9/a$c;-><init>(Lw9/c;)V

    return-void
.end method


# virtual methods
.method public a(Lia/b$d;)Lia/b$c;
    .locals 1

    iget-object v0, p0, Lw9/a$c;->a:Lw9/c;

    invoke-virtual {v0, p1}, Lw9/c;->a(Lia/b$d;)Lia/b$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lw9/a$c;->a:Lw9/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lw9/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lia/b$b;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lia/b$a;)V
    .locals 1

    iget-object v0, p0, Lw9/a$c;->a:Lw9/c;

    invoke-virtual {v0, p1, p2}, Lw9/c;->d(Ljava/lang/String;Lia/b$a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lia/b$b;)V
    .locals 1

    iget-object v0, p0, Lw9/a$c;->a:Lw9/c;

    invoke-virtual {v0, p1, p2, p3}, Lw9/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lia/b$b;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lia/b$a;Lia/b$c;)V
    .locals 1

    iget-object v0, p0, Lw9/a$c;->a:Lw9/c;

    invoke-virtual {v0, p1, p2, p3}, Lw9/c;->f(Ljava/lang/String;Lia/b$a;Lia/b$c;)V

    return-void
.end method
