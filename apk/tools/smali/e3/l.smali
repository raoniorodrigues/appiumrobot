.class public final synthetic Le3/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Le3/m;


# direct methods
.method public synthetic constructor <init>(Le3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/l;->g:Le3/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le3/l;->g:Le3/m;

    invoke-static {v0}, Le3/m;->a2(Le3/m;)V

    return-void
.end method
