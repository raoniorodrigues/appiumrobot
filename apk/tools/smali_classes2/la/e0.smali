.class public final synthetic Lla/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lia/j$d;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lia/j$d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/e0;->g:Lia/j$d;

    iput-object p2, p0, Lla/e0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lla/e0;->g:Lia/j$d;

    iget-object v1, p0, Lla/e0;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lla/h0;->b(Lia/j$d;Ljava/lang/Object;)V

    return-void
.end method
