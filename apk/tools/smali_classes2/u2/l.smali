.class public final synthetic Lu2/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lu2/m;


# direct methods
.method public synthetic constructor <init>(Lu2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/l;->g:Lu2/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu2/l;->g:Lu2/m;

    invoke-static {v0}, Lu2/m;->E(Lu2/m;)V

    return-void
.end method
