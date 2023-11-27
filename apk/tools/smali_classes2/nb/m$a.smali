.class final Lnb/m$a;
.super Lnb/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lnb/b$a;

.field private final b:Lnb/y0;


# direct methods
.method public constructor <init>(Lnb/b$a;Lnb/y0;)V
    .locals 0

    invoke-direct {p0}, Lnb/b$a;-><init>()V

    iput-object p1, p0, Lnb/m$a;->a:Lnb/b$a;

    iput-object p2, p0, Lnb/m$a;->b:Lnb/y0;

    return-void
.end method


# virtual methods
.method public a(Lnb/y0;)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnb/y0;

    invoke-direct {v0}, Lnb/y0;-><init>()V

    iget-object v1, p0, Lnb/m$a;->b:Lnb/y0;

    invoke-virtual {v0, v1}, Lnb/y0;->m(Lnb/y0;)V

    invoke-virtual {v0, p1}, Lnb/y0;->m(Lnb/y0;)V

    iget-object p1, p0, Lnb/m$a;->a:Lnb/b$a;

    invoke-virtual {p1, v0}, Lnb/b$a;->a(Lnb/y0;)V

    return-void
.end method

.method public b(Lnb/j1;)V
    .locals 1

    iget-object v0, p0, Lnb/m$a;->a:Lnb/b$a;

    invoke-virtual {v0, p1}, Lnb/b$a;->b(Lnb/j1;)V

    return-void
.end method
