.class public final synthetic Luc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltc/i1;


# instance fields
.field public final synthetic g:Luc/d;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Luc/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/c;->g:Luc/d;

    iput-object p2, p0, Luc/c;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Luc/c;->g:Luc/d;

    iget-object v1, p0, Luc/c;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Luc/d;->D0(Luc/d;Ljava/lang/Runnable;)V

    return-void
.end method
