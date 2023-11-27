.class public final synthetic Lf2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lf2/a;

.field public final synthetic h:Lf2/d;


# direct methods
.method public synthetic constructor <init>(Lf2/a;Lf2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/h;->g:Lf2/a;

    iput-object p2, p0, Lf2/h;->h:Lf2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf2/h;->g:Lf2/a;

    iget-object v1, p0, Lf2/h;->h:Lf2/d;

    invoke-static {v0, v1}, Lf2/m;->c(Lf2/a;Lf2/d;)V

    return-void
.end method
