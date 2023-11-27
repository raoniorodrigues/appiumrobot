.class public final synthetic Lla/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lia/j$d;

.field public final synthetic h:Lpa/a;


# direct methods
.method public synthetic constructor <init>(Lia/j$d;Lpa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/l;->g:Lia/j$d;

    iput-object p2, p0, Lla/l;->h:Lpa/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lla/l;->g:Lia/j$d;

    iget-object v1, p0, Lla/l;->h:Lpa/a;

    invoke-static {v0, v1}, Lla/q;->e(Lia/j$d;Lpa/a;)V

    return-void
.end method
