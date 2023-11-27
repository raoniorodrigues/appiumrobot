.class public final synthetic Le3/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/d$a;


# instance fields
.field public final synthetic a:Le3/e0;

.field public final synthetic b:Le2/o;


# direct methods
.method public synthetic constructor <init>(Le3/e0;Le2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/c0;->a:Le3/e0;

    iput-object p2, p0, Le3/c0;->b:Le2/o;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Le3/c0;->a:Le3/e0;

    iget-object v1, p0, Le3/c0;->b:Le2/o;

    invoke-static {v0, v1, p1, p2}, Le3/e0;->c(Le3/e0;Le2/o;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
