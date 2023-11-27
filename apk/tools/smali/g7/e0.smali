.class public final synthetic Lg7/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg7/p0;

.field public final synthetic b:Lj7/k;


# direct methods
.method public synthetic constructor <init>(Lg7/p0;Lj7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/e0;->a:Lg7/p0;

    iput-object p2, p0, Lg7/e0;->b:Lj7/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg7/e0;->a:Lg7/p0;

    iget-object v1, p0, Lg7/e0;->b:Lj7/k;

    invoke-static {v0, v1}, Lg7/p0;->s(Lg7/p0;Lj7/k;)Lj7/h;

    move-result-object v0

    return-object v0
.end method
