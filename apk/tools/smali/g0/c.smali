.class public Lg0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lz0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/c;->a:Lz0/a;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg0/c;->a:Lz0/a;

    const-string v1, "Listener is not set."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/c;->a:Lz0/a;

    invoke-interface {v0, p1}, Lz0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
