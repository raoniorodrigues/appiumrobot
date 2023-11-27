.class Lga/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lga/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lga/a;


# direct methods
.method constructor <init>(Lga/a;)V
    .locals 0

    iput-object p1, p0, Lga/a$a;->a:Lga/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lga/a$a;->a:Lga/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lga/a;->b(Lga/a;Z)Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lga/a$a;->a:Lga/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lga/a;->b(Lga/a;Z)Z

    return-void
.end method
