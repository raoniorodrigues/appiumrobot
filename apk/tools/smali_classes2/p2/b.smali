.class public final synthetic Lp2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lf2/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/b;->g:Ljava/lang/String;

    iput-object p2, p0, Lp2/b;->h:Lf2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp2/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lp2/b;->h:Lf2/d;

    invoke-static {v0, v1}, Lp2/c;->b(Ljava/lang/String;Lf2/d;)V

    return-void
.end method
