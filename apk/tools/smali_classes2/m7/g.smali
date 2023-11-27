.class public final synthetic Lm7/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lm7/c$c;

.field public final synthetic h:Lnb/j1;


# direct methods
.method public synthetic constructor <init>(Lm7/c$c;Lnb/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/g;->g:Lm7/c$c;

    iput-object p2, p0, Lm7/g;->h:Lnb/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm7/g;->g:Lm7/c$c;

    iget-object v1, p0, Lm7/g;->h:Lnb/j1;

    invoke-static {v0, v1}, Lm7/c$c;->h(Lm7/c$c;Lnb/j1;)V

    return-void
.end method
