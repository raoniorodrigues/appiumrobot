.class public final synthetic Lh6/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/n$j;


# instance fields
.field public final synthetic a:Lh6/n;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lh6/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/l;->a:Lh6/n;

    iput-boolean p2, p0, Lh6/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lh6/l;->a:Lh6/n;

    iget-boolean v1, p0, Lh6/l;->b:Z

    invoke-static {v0, v1, p1}, Lh6/n;->x(Lh6/n;ZLjava/util/Map;)V

    return-void
.end method
