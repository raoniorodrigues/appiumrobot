.class public final synthetic Lu2/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lu2/v$b;

.field public final synthetic h:Lu2/r;


# direct methods
.method public synthetic constructor <init>(Lu2/v$b;Lu2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/u;->g:Lu2/v$b;

    iput-object p2, p0, Lu2/u;->h:Lu2/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu2/u;->g:Lu2/v$b;

    iget-object v1, p0, Lu2/u;->h:Lu2/r;

    invoke-static {v0, v1}, Lu2/v;->c(Lu2/v$b;Lu2/r;)V

    return-void
.end method
