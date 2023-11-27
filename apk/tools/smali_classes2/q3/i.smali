.class public final synthetic Lq3/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls3/b$a;


# instance fields
.field public final synthetic a:Lr3/d;


# direct methods
.method public synthetic constructor <init>(Lr3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/i;->a:Lr3/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq3/i;->a:Lr3/d;

    invoke-interface {v0}, Lr3/d;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
