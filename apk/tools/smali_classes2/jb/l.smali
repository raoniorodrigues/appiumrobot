.class public final synthetic Ljb/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljb/c$a;


# instance fields
.field public final synthetic a:Ljb/n$e;


# direct methods
.method public synthetic constructor <init>(Ljb/n$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/l;->a:Ljb/n$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 1

    iget-object v0, p0, Ljb/l;->a:Ljb/n$e;

    invoke-static {v0, p1}, Ljb/e$b;->H(Ljb/n$e;Ljava/util/concurrent/Future;)V

    return-void
.end method
