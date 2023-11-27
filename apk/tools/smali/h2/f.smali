.class public final synthetic Lh2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Le2/i0;


# direct methods
.method public synthetic constructor <init>(Le2/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/f;->g:Le2/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh2/f;->g:Le2/i0;

    invoke-static {v0}, Lh2/g;->a(Le2/i0;)V

    return-void
.end method
