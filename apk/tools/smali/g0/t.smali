.class public final synthetic Lg0/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg0/v;

.field public final synthetic h:Landroidx/camera/core/v2;


# direct methods
.method public synthetic constructor <init>(Lg0/v;Landroidx/camera/core/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/t;->g:Lg0/v;

    iput-object p2, p0, Lg0/t;->h:Landroidx/camera/core/v2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/t;->g:Lg0/v;

    iget-object v1, p0, Lg0/t;->h:Landroidx/camera/core/v2;

    invoke-static {v0, v1}, Lg0/v;->e(Lg0/v;Landroidx/camera/core/v2;)V

    return-void
.end method
