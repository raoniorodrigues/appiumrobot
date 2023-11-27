.class Lb7/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/d;->h()Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb7/d;


# direct methods
.method constructor <init>(Lb7/d;)V
    .locals 0

    iput-object p1, p0, Lb7/d$a;->a:Lb7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Lb7/e;

    iget-object v0, p0, Lb7/d$a;->a:Lb7/d;

    invoke-static {v0}, Lb7/d;->d(Lb7/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lb7/d$a;->a:Lb7/d;

    invoke-static {v0}, Lb7/d;->e(Lb7/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lb7/d$a;->a:Lb7/d;

    invoke-static {v0}, Lb7/d;->f(Lb7/d;)Lz6/d;

    move-result-object v4

    iget-object v0, p0, Lb7/d$a;->a:Lb7/d;

    invoke-static {v0}, Lb7/d;->g(Lb7/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lb7/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lz6/d;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lb7/e;->d(Ljava/lang/Object;Z)Lb7/e;

    invoke-virtual {v6}, Lb7/e;->n()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lb7/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
