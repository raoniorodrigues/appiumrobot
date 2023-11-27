.class public final Le3/p0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/p0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/p0;->p(Le3/u$e;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le3/p0;

.field final synthetic b:Le3/u$e;


# direct methods
.method constructor <init>(Le3/p0;Le3/u$e;)V
    .locals 0

    iput-object p1, p0, Le3/p0$d;->a:Le3/p0;

    iput-object p2, p0, Le3/p0$d;->b:Le3/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Le2/r;)V
    .locals 2

    iget-object v0, p0, Le3/p0$d;->a:Le3/p0;

    iget-object v1, p0, Le3/p0$d;->b:Le3/u$e;

    invoke-virtual {v0, v1, p1, p2}, Le3/p0;->y(Le3/u$e;Landroid/os/Bundle;Le2/r;)V

    return-void
.end method
