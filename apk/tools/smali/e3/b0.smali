.class public final synthetic Le3/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/d$a;


# instance fields
.field public final synthetic a:Le3/e0;


# direct methods
.method public synthetic constructor <init>(Le3/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/b0;->a:Le3/e0;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Le3/b0;->a:Le3/e0;

    invoke-static {v0, p1, p2}, Le3/e0;->b(Le3/e0;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
