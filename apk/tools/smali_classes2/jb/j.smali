.class public final synthetic Ljb/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljb/e$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljb/e$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/j;->a:Ljb/e$b;

    iput-object p2, p0, Ljb/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljb/j;->a:Ljb/e$b;

    iget-object v1, p0, Ljb/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljb/e$b;->J(Ljb/e$b;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
