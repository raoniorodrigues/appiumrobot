.class public final synthetic Lm7/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm7/h0;


# direct methods
.method public synthetic constructor <init>(Lm7/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/g0;->a:Lm7/h0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm7/g0;->a:Lm7/h0;

    invoke-static {v0}, Lm7/h0;->d(Lm7/h0;)Lnb/u0;

    move-result-object v0

    return-object v0
.end method
