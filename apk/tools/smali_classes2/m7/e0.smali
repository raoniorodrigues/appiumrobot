.class public final synthetic Lm7/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lm7/h0;

.field public final synthetic h:Lnb/u0;


# direct methods
.method public synthetic constructor <init>(Lm7/h0;Lnb/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/e0;->g:Lm7/h0;

    iput-object p2, p0, Lm7/e0;->h:Lnb/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm7/e0;->g:Lm7/h0;

    iget-object v1, p0, Lm7/e0;->h:Lnb/u0;

    invoke-static {v0, v1}, Lm7/h0;->f(Lm7/h0;Lnb/u0;)V

    return-void
.end method
