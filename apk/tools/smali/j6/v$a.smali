.class Lj6/v$a;
.super Lr6/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/v;->c(Lj6/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj6/l;

.field final synthetic b:Lj6/v;


# direct methods
.method constructor <init>(Lj6/v;Lj6/l;)V
    .locals 0

    iput-object p1, p0, Lj6/v$a;->b:Lj6/v;

    iput-object p2, p0, Lj6/v$a;->a:Lj6/l;

    invoke-direct {p0}, Lr6/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr6/b;Lr6/n;)V
    .locals 2

    iget-object v0, p0, Lj6/v$a;->b:Lj6/v;

    iget-object v1, p0, Lj6/v$a;->a:Lj6/l;

    invoke-virtual {v1, p1}, Lj6/l;->x(Lr6/b;)Lj6/l;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj6/v;->d(Lj6/l;Lr6/n;)V

    return-void
.end method
