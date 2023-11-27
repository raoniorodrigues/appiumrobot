.class public final synthetic Lq3/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls3/b$a;


# instance fields
.field public final synthetic a:Lq3/s;

.field public final synthetic b:Lj3/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq3/s;Lj3/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/m;->a:Lq3/s;

    iput-object p2, p0, Lq3/m;->b:Lj3/p;

    iput p3, p0, Lq3/m;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq3/m;->a:Lq3/s;

    iget-object v1, p0, Lq3/m;->b:Lj3/p;

    iget v2, p0, Lq3/m;->c:I

    invoke-static {v0, v1, v2}, Lq3/s;->h(Lq3/s;Lj3/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
