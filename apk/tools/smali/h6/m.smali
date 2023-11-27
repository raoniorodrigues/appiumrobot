.class public final synthetic Lh6/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lh6/n;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lh6/n;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/m;->g:Lh6/n;

    iput-boolean p2, p0, Lh6/m;->h:Z

    iput-boolean p3, p0, Lh6/m;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh6/m;->g:Lh6/n;

    iget-boolean v1, p0, Lh6/m;->h:Z

    iget-boolean v2, p0, Lh6/m;->i:Z

    invoke-static {v0, v1, v2}, Lh6/n;->u(Lh6/n;ZZ)V

    return-void
.end method
