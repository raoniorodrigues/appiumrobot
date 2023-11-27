.class public final synthetic Lg0/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg0/v;

.field public final synthetic h:Landroidx/camera/core/f3;


# direct methods
.method public synthetic constructor <init>(Lg0/v;Landroidx/camera/core/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/u;->g:Lg0/v;

    iput-object p2, p0, Lg0/u;->h:Landroidx/camera/core/f3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/u;->g:Lg0/v;

    iget-object v1, p0, Lg0/u;->h:Landroidx/camera/core/f3;

    invoke-static {v0, v1}, Lg0/v;->d(Lg0/v;Landroidx/camera/core/f3;)V

    return-void
.end method
