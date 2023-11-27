.class Lj6/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/v;->b(Lj6/l;Lj6/v$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj6/l;

.field final synthetic b:Lj6/v$d;

.field final synthetic c:Lj6/v;


# direct methods
.method constructor <init>(Lj6/v;Lj6/l;Lj6/v$d;)V
    .locals 0

    iput-object p1, p0, Lj6/v$b;->c:Lj6/v;

    iput-object p2, p0, Lj6/v$b;->a:Lj6/l;

    iput-object p3, p0, Lj6/v$b;->b:Lj6/v$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr6/b;Lj6/v;)V
    .locals 1

    iget-object v0, p0, Lj6/v$b;->a:Lj6/l;

    invoke-virtual {v0, p1}, Lj6/l;->x(Lr6/b;)Lj6/l;

    move-result-object p1

    iget-object v0, p0, Lj6/v$b;->b:Lj6/v$d;

    invoke-virtual {p2, p1, v0}, Lj6/v;->b(Lj6/l;Lj6/v$d;)V

    return-void
.end method
