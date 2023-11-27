.class Lj6/n$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/y$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;)V
    .locals 0

    iput-object p1, p0, Lj6/n$t;->a:Lj6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo6/i;Lj6/z;Lh6/g;Lj6/y$p;)V
    .locals 0

    iget-object p2, p0, Lj6/n$t;->a:Lj6/n;

    new-instance p3, Lj6/n$t$a;

    invoke-direct {p3, p0, p1, p4}, Lj6/n$t$a;-><init>(Lj6/n$t;Lo6/i;Lj6/y$p;)V

    invoke-virtual {p2, p3}, Lj6/n;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lo6/i;Lj6/z;)V
    .locals 0

    return-void
.end method
