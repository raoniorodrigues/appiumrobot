.class public final synthetic Lg0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg0/k;


# direct methods
.method public synthetic constructor <init>(Lg0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->g:Lg0/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/h;->g:Lg0/k;

    invoke-virtual {v0}, Ly/p0;->d()V

    return-void
.end method
