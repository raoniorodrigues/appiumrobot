.class public final synthetic Lm7/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lm7/c$c;


# direct methods
.method public synthetic constructor <init>(Lm7/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/d;->g:Lm7/c$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm7/d;->g:Lm7/c$c;

    invoke-static {v0}, Lm7/c$c;->f(Lm7/c$c;)V

    return-void
.end method
