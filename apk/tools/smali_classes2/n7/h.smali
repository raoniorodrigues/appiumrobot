.class public final synthetic Ln7/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ln7/g$b;


# direct methods
.method public synthetic constructor <init>(Ln7/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/h;->g:Ln7/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln7/h;->g:Ln7/g$b;

    invoke-static {v0}, Ln7/g$b;->a(Ln7/g$b;)V

    return-void
.end method
