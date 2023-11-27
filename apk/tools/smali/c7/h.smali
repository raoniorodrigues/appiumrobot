.class public Lc7/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lz6/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lz6/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lz6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lz6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lz6/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lz6/f<",
            "*>;>;",
            "Lz6/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/h;->a:Ljava/util/Map;

    iput-object p2, p0, Lc7/h;->b:Ljava/util/Map;

    iput-object p3, p0, Lc7/h;->c:Lz6/d;

    return-void
.end method

.method public static a()Lc7/h$a;
    .locals 1

    new-instance v0, Lc7/h$a;

    invoke-direct {v0}, Lc7/h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    new-instance v0, Lc7/f;

    iget-object v1, p0, Lc7/h;->a:Ljava/util/Map;

    iget-object v2, p0, Lc7/h;->b:Ljava/util/Map;

    iget-object v3, p0, Lc7/h;->c:Lz6/d;

    invoke-direct {v0, p2, v1, v2, v3}, Lc7/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lz6/d;)V

    invoke-virtual {v0, p1}, Lc7/f;->o(Ljava/lang/Object;)Lc7/f;

    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lc7/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
