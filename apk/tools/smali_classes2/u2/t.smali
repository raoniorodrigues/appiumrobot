.class public final synthetic Lu2/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lu2/v$b;


# direct methods
.method public synthetic constructor <init>(Lu2/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/t;->g:Lu2/v$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu2/t;->g:Lu2/v$b;

    invoke-static {v0}, Lu2/v;->b(Lu2/v$b;)V

    return-void
.end method
