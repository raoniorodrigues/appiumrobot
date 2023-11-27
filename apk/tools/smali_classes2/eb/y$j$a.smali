.class public final Leb/y$j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/y$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Leb/y$o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leb/y$j;
    .locals 2

    new-instance v0, Leb/y$j;

    invoke-direct {v0}, Leb/y$j;-><init>()V

    iget-object v1, p0, Leb/y$j$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leb/y$j;->d(Ljava/lang/String;)V

    iget-object v1, p0, Leb/y$j$a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Leb/y$j;->b(Ljava/util/Map;)V

    iget-object v1, p0, Leb/y$j$a;->c:Leb/y$o;

    invoke-virtual {v0, v1}, Leb/y$j;->c(Leb/y$o;)V

    return-object v0
.end method

.method public b(Ljava/util/Map;)Leb/y$j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Leb/y$j$a;"
        }
    .end annotation

    iput-object p1, p0, Leb/y$j$a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public c(Leb/y$o;)Leb/y$j$a;
    .locals 0

    iput-object p1, p0, Leb/y$j$a;->c:Leb/y$o;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Leb/y$j$a;
    .locals 0

    iput-object p1, p0, Leb/y$j$a;->a:Ljava/lang/String;

    return-object p0
.end method
