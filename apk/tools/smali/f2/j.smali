.class public final synthetic Lf2/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lf2/z;


# direct methods
.method public synthetic constructor <init>(Lf2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/j;->g:Lf2/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf2/j;->g:Lf2/z;

    invoke-static {v0}, Lf2/m;->e(Lf2/z;)V

    return-void
.end method
