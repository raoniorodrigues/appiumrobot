.class public final synthetic Lj6/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lj6/y;

.field public final synthetic b:Lo6/i;


# direct methods
.method public synthetic constructor <init>(Lj6/y;Lo6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/x;->a:Lj6/y;

    iput-object p2, p0, Lj6/x;->b:Lo6/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj6/x;->a:Lj6/y;

    iget-object v1, p0, Lj6/x;->b:Lo6/i;

    invoke-static {v0, v1}, Lj6/y;->a(Lj6/y;Lo6/i;)Lr6/n;

    move-result-object v0

    return-object v0
.end method
