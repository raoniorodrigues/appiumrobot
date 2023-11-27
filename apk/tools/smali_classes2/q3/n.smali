.class public final synthetic Lq3/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls3/b$a;


# instance fields
.field public final synthetic a:Lq3/s;

.field public final synthetic b:Lj3/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq3/s;Lj3/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/n;->a:Lq3/s;

    iput-object p2, p0, Lq3/n;->b:Lj3/p;

    iput-wide p3, p0, Lq3/n;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq3/n;->a:Lq3/s;

    iget-object v1, p0, Lq3/n;->b:Lj3/p;

    iget-wide v2, p0, Lq3/n;->c:J

    invoke-static {v0, v1, v2, v3}, Lq3/s;->f(Lq3/s;Lj3/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
