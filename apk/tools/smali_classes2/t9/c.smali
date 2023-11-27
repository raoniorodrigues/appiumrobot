.class public final synthetic Lt9/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lt9/d;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lt9/d;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/c;->g:Lt9/d;

    iput-object p2, p0, Lt9/c;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt9/c;->g:Lt9/d;

    iget-object v1, p0, Lt9/c;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lt9/d;->a(Lt9/d;Ljava/util/Map;)V

    return-void
.end method
