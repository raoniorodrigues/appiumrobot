.class public final synthetic Lm7/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lm7/r0;

.field public final synthetic h:Lm7/n$a;


# direct methods
.method public synthetic constructor <init>(Lm7/r0;Lm7/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/o0;->g:Lm7/r0;

    iput-object p2, p0, Lm7/o0;->h:Lm7/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm7/o0;->g:Lm7/r0;

    iget-object v1, p0, Lm7/o0;->h:Lm7/n$a;

    invoke-static {v0, v1}, Lm7/r0;->e(Lm7/r0;Lm7/n$a;)V

    return-void
.end method
