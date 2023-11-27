.class public final synthetic Ly/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly/p0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly/p0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/o0;->g:Ly/p0;

    iput-object p2, p0, Ly/o0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly/o0;->g:Ly/p0;

    iget-object v1, p0, Ly/o0;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ly/p0;->a(Ly/p0;Ljava/lang/String;)V

    return-void
.end method
