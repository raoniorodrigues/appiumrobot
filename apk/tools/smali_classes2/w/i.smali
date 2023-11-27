.class public final synthetic Lw/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/m0$b;


# instance fields
.field public final synthetic a:Lw/j$a;

.field public final synthetic b:Ly/m0;


# direct methods
.method public synthetic constructor <init>(Lw/j$a;Ly/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/i;->a:Lw/j$a;

    iput-object p2, p0, Lw/i;->b:Ly/m0;

    return-void
.end method


# virtual methods
.method public final a(Ly/m0$a;)Z
    .locals 2

    iget-object v0, p0, Lw/i;->a:Lw/j$a;

    iget-object v1, p0, Lw/i;->b:Ly/m0;

    invoke-static {v0, v1, p1}, Lw/j$a;->c(Lw/j$a;Ly/m0;Ly/m0$a;)Z

    move-result p1

    return p1
.end method
