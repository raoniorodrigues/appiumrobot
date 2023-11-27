.class public final synthetic Lq3/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls3/b$a;


# instance fields
.field public final synthetic a:Lr3/c;


# direct methods
.method public synthetic constructor <init>(Lr3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/r;->a:Lr3/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq3/r;->a:Lr3/c;

    invoke-interface {v0}, Lr3/c;->q()Lm3/a;

    move-result-object v0

    return-object v0
.end method
