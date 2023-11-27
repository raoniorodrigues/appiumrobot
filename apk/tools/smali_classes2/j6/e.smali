.class public final synthetic Lj6/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lh6/d$a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh6/d$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/e;->g:Lh6/d$a;

    iput-object p2, p0, Lj6/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj6/e;->g:Lh6/d$a;

    iget-object v1, p0, Lj6/e;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lj6/g$a;->c(Lh6/d$a;Ljava/lang/String;)V

    return-void
.end method
