.class Lf6/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj5/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/o;->b(Lj6/g;Lh6/c;Lh6/f;Lh6/h$a;)Lh6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh6/h;

.field final synthetic b:Lf6/o;


# direct methods
.method constructor <init>(Lf6/o;Lh6/h;)V
    .locals 0

    iput-object p1, p0, Lf6/o$b;->b:Lf6/o;

    iput-object p2, p0, Lf6/o$b;->a:Lh6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const-string v0, "app_in_background"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf6/o$b;->a:Lh6/h;

    invoke-interface {p1, v0}, Lh6/h;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf6/o$b;->a:Lh6/h;

    invoke-interface {p1, v0}, Lh6/h;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
