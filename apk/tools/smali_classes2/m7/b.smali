.class public final synthetic Lm7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lm7/c;


# direct methods
.method public synthetic constructor <init>(Lm7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/b;->g:Lm7/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm7/b;->g:Lm7/c;

    invoke-static {v0}, Lm7/c;->b(Lm7/c;)V

    return-void
.end method
