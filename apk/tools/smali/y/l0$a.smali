.class public final Ly/l0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ly/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/j0$a;

    invoke-direct {v0}, Ly/j0$a;-><init>()V

    invoke-virtual {v0}, Ly/j0$a;->h()Ly/j0;

    move-result-object v0

    iput-object v0, p0, Ly/l0$a;->a:Ly/j0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ly/j0;
    .locals 1

    iget-object v0, p0, Ly/l0$a;->a:Ly/j0;

    return-object v0
.end method
