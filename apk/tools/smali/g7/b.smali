.class public final synthetic Lg7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/fragment/app/e;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/b;->g:Landroidx/fragment/app/e;

    iput-object p2, p0, Lg7/b;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg7/b;->g:Landroidx/fragment/app/e;

    iget-object v1, p0, Lg7/b;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lg7/d;->b(Landroidx/fragment/app/e;Ljava/lang/Runnable;)V

    return-void
.end method
