.class public final synthetic Li2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li2/m$b;


# instance fields
.field public final synthetic a:Lu2/r;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu2/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/c;->a:Lu2/r;

    iput-object p2, p0, Li2/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li2/c;->a:Lu2/r;

    iget-object v1, p0, Li2/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Li2/e;->b(Lu2/r;Ljava/lang/String;)V

    return-void
.end method
