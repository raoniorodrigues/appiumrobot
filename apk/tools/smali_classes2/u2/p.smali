.class public final synthetic Lu2/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lu2/q$a;


# direct methods
.method public synthetic constructor <init>(Lu2/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/p;->g:Lu2/q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu2/p;->g:Lu2/q$a;

    invoke-static {v0}, Lu2/q;->a(Lu2/q$a;)V

    return-void
.end method
