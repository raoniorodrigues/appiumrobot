.class public final synthetic Lm7/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lm7/l0;


# direct methods
.method public synthetic constructor <init>(Lm7/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/k0;->g:Lm7/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm7/k0;->g:Lm7/l0;

    invoke-static {v0}, Lm7/l0;->a(Lm7/l0;)V

    return-void
.end method
