.class public final synthetic Ly9/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly9/d$a;


# direct methods
.method public synthetic constructor <init>(Ly9/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/c;->g:Ly9/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly9/c;->g:Ly9/d$a;

    invoke-static {v0}, Ly9/d$a;->a(Ly9/d$a;)V

    return-void
.end method
