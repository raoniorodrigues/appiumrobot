.class public final synthetic Lq3/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lq3/w;


# direct methods
.method public synthetic constructor <init>(Lq3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/u;->g:Lq3/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq3/u;->g:Lq3/w;

    invoke-static {v0}, Lq3/w;->b(Lq3/w;)V

    return-void
.end method
