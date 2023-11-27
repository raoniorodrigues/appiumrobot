.class public final synthetic Lq3/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls3/b$a;


# instance fields
.field public final synthetic a:Lq3/s;

.field public final synthetic b:Lj3/p;


# direct methods
.method public synthetic constructor <init>(Lq3/s;Lj3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/k;->a:Lq3/s;

    iput-object p2, p0, Lq3/k;->b:Lj3/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq3/k;->a:Lq3/s;

    iget-object v1, p0, Lq3/k;->b:Lj3/p;

    invoke-static {v0, v1}, Lq3/s;->b(Lq3/s;Lj3/p;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
