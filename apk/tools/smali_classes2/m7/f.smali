.class public final synthetic Lm7/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lm7/c$c;

.field public final synthetic h:Lnb/y0;


# direct methods
.method public synthetic constructor <init>(Lm7/c$c;Lnb/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/f;->g:Lm7/c$c;

    iput-object p2, p0, Lm7/f;->h:Lnb/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm7/f;->g:Lm7/c$c;

    iget-object v1, p0, Lm7/f;->h:Lnb/y0;

    invoke-static {v0, v1}, Lm7/c$c;->e(Lm7/c$c;Lnb/y0;)V

    return-void
.end method
