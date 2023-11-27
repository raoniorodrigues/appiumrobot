.class final Ly/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final A:Ly/w0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ly/w0;->a(Ljava/lang/Object;)Ly/w0;

    move-result-object v0

    iput-object v0, p0, Ly/x$a;->A:Ly/w0;

    return-void
.end method


# virtual methods
.method public C()Ly/w0;
    .locals 1

    iget-object v0, p0, Ly/x$a;->A:Ly/w0;

    return-object v0
.end method

.method public m()Ly/m0;
    .locals 1

    invoke-static {}, Ly/q1;->M()Ly/q1;

    move-result-object v0

    return-object v0
.end method
