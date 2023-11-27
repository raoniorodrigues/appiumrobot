.class public final synthetic Lfb/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lia/c$b;


# direct methods
.method public synthetic constructor <init>(Lia/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/i;->g:Lia/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfb/i;->g:Lia/c$b;

    invoke-static {v0}, Lfb/j;->a(Lia/c$b;)V

    return-void
.end method
