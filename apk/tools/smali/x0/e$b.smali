.class Lx0/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/e;->d(Landroid/content/Context;Lx0/d;ILjava/util/concurrent/Executor;Lx0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz0/a<",
        "Lx0/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx0/a;


# direct methods
.method constructor <init>(Lx0/a;)V
    .locals 0

    iput-object p1, p0, Lx0/e$b;->a:Lx0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx0/e$e;)V
    .locals 1

    iget-object v0, p0, Lx0/e$b;->a:Lx0/a;

    invoke-virtual {v0, p1}, Lx0/a;->b(Lx0/e$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx0/e$e;

    invoke-virtual {p0, p1}, Lx0/e$b;->a(Lx0/e$e;)V

    return-void
.end method
