.class public final synthetic Lm7/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lm7/j;

.field public final synthetic h:Lm7/j$c;


# direct methods
.method public synthetic constructor <init>(Lm7/j;Lm7/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/h;->g:Lm7/j;

    iput-object p2, p0, Lm7/h;->h:Lm7/j$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm7/h;->g:Lm7/j;

    iget-object v1, p0, Lm7/h;->h:Lm7/j$c;

    invoke-static {v0, v1}, Lm7/j;->c(Lm7/j;Lm7/j$c;)V

    return-void
.end method
