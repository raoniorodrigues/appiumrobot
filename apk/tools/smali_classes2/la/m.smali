.class public final synthetic Lla/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lla/q;


# direct methods
.method public synthetic constructor <init>(Lla/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/m;->g:Lla/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lla/m;->g:Lla/q;

    invoke-static {v0}, Lla/q;->n(Lla/q;)V

    return-void
.end method
