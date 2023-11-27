.class public final synthetic Lg0/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg0/s;


# direct methods
.method public synthetic constructor <init>(Lg0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/r;->g:Lg0/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/r;->g:Lg0/s;

    invoke-static {v0}, Lg0/s;->b(Lg0/s;)V

    return-void
.end method
