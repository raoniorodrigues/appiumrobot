.class public final synthetic Lp5/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp7/b;


# instance fields
.field public final synthetic a:Lp5/n;

.field public final synthetic b:Lp5/c;


# direct methods
.method public synthetic constructor <init>(Lp5/n;Lp5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/l;->a:Lp5/n;

    iput-object p2, p0, Lp5/l;->b:Lp5/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp5/l;->a:Lp5/n;

    iget-object v1, p0, Lp5/l;->b:Lp5/c;

    invoke-static {v0, v1}, Lp5/n;->j(Lp5/n;Lp5/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
