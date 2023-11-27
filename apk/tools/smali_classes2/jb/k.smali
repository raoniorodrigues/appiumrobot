.class public final synthetic Ljb/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljb/c$a;


# instance fields
.field public final synthetic a:Ljb/e$b;

.field public final synthetic b:Ljb/n$e;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljb/e$b;Ljb/n$e;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/k;->a:Ljb/e$b;

    iput-object p2, p0, Ljb/k;->b:Ljb/n$e;

    iput-object p3, p0, Ljb/k;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Ljb/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 4

    iget-object v0, p0, Ljb/k;->a:Ljb/e$b;

    iget-object v1, p0, Ljb/k;->b:Ljb/n$e;

    iget-object v2, p0, Ljb/k;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Ljb/k;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ljb/e$b;->K(Ljb/e$b;Ljb/n$e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    return-void
.end method
