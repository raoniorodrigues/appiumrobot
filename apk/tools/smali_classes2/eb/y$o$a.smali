.class public final Leb/y$o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/y$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leb/y$o;
    .locals 2

    new-instance v0, Leb/y$o;

    invoke-direct {v0}, Leb/y$o;-><init>()V

    iget-object v1, p0, Leb/y$o$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Leb/y$o;->b(Ljava/lang/Boolean;)V

    iget-object v1, p0, Leb/y$o$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Leb/y$o;->c(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Leb/y$o$a;
    .locals 0

    iput-object p1, p0, Leb/y$o$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Leb/y$o$a;
    .locals 0

    iput-object p1, p0, Leb/y$o$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method
