.class public final Leb/y$h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/y$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Leb/y$b;

.field private b:Leb/y$j;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leb/y$h;
    .locals 2

    new-instance v0, Leb/y$h;

    invoke-direct {v0}, Leb/y$h;-><init>()V

    iget-object v1, p0, Leb/y$h$a;->a:Leb/y$b;

    invoke-virtual {v0, v1}, Leb/y$h;->e(Leb/y$b;)V

    iget-object v1, p0, Leb/y$h$a;->b:Leb/y$j;

    invoke-virtual {v0, v1}, Leb/y$h;->b(Leb/y$j;)V

    iget-object v1, p0, Leb/y$h$a;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Leb/y$h;->d(Ljava/lang/Long;)V

    iget-object v1, p0, Leb/y$h$a;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Leb/y$h;->c(Ljava/lang/Long;)V

    return-object v0
.end method

.method public b(Leb/y$j;)Leb/y$h$a;
    .locals 0

    iput-object p1, p0, Leb/y$h$a;->b:Leb/y$j;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Leb/y$h$a;
    .locals 0

    iput-object p1, p0, Leb/y$h$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Ljava/lang/Long;)Leb/y$h$a;
    .locals 0

    iput-object p1, p0, Leb/y$h$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Leb/y$b;)Leb/y$h$a;
    .locals 0

    iput-object p1, p0, Leb/y$h$a;->a:Leb/y$b;

    return-object p0
.end method
